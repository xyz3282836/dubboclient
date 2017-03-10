package com.rz.util;

/**
 * Created by ruizhouliu on 2017/2/22.
 */
public class SortUtil {


    static public int[] bubbleSort(int[] list){
        for (int i = 0; i <list.length-1 ; i++) {
            for (int j = 0; j <list.length-i-1 ; j++) {
                if (list[j] > list[j+1]){
                    int tmp = list[j];
                    list[j] = list[j+1];
                    list[j+1] = tmp;
                }
            }
        }
        return list;
    }
}
