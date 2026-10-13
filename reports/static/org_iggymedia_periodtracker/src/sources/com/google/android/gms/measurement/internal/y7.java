package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.tiktok.util.TTConst;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y7 implements Callable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h0 f33994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f33995e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ j8 f33996i;

    public y7(j8 j8Var, h0 h0Var, String str) {
        this.f33994d = h0Var;
        this.f33995e = str;
        Objects.requireNonNull(j8Var);
        this.f33996i = j8Var;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0446 A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x045c A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0467 A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x046b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x046d A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0483 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x03de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x01bc A[Catch: all -> 0x007b, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x01f5 A[Catch: all -> 0x007b, SecurityException -> 0x0213, TryCatch #0 {SecurityException -> 0x0213, blocks: (B:60:0x01ed, B:62:0x01f5, B:64:0x01fb), top: B:127:0x01ed, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0221 A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0246 A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x025e A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0262 A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0290 A[Catch: all -> 0x007b, LOOP:1: B:85:0x028a->B:87:0x0290, LOOP_END, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x032c A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x034c A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x038c A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x03e4 A[Catch: all -> 0x007b, TryCatch #3 {all -> 0x007b, blocks: (B:9:0x0057, B:11:0x0062, B:16:0x007e, B:18:0x0084, B:19:0x0096, B:21:0x00ad, B:22:0x00b4, B:24:0x00be, B:25:0x00cb, B:27:0x00d5, B:28:0x00e2, B:30:0x00ed, B:31:0x00f5, B:33:0x010d, B:34:0x0110, B:36:0x012a, B:38:0x013a, B:40:0x0142, B:42:0x0148, B:43:0x014b, B:45:0x015a, B:47:0x0160, B:49:0x0172, B:51:0x017c, B:52:0x018d, B:54:0x0191, B:56:0x019c, B:59:0x01bc, B:60:0x01ed, B:62:0x01f5, B:64:0x01fb, B:68:0x0217, B:70:0x0221, B:71:0x022e, B:72:0x0240, B:74:0x0246, B:81:0x025e, B:84:0x0283, B:85:0x028a, B:87:0x0290, B:88:0x02c4, B:90:0x032c, B:91:0x0340, B:93:0x034c, B:95:0x03a7, B:96:0x03de, B:98:0x03e4, B:100:0x03f5, B:101:0x0400, B:103:0x0446, B:104:0x0454, B:106:0x045c, B:107:0x045f, B:109:0x0467, B:112:0x0470, B:115:0x0485, B:116:0x0488, B:111:0x046d, B:94:0x038c, B:83:0x0262, B:122:0x0507), top: B:133:0x0057, inners: #0, #1 }] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        byte[] bArr;
        le leVar;
        String strO0;
        le leVar2;
        List listC0;
        Iterator it;
        te teVar;
        com.google.android.gms.internal.measurement.b7[] b7VarArr;
        int i14;
        h7 h7Var;
        Bundle bundle;
        String str;
        String str2;
        d0 d0VarV0;
        com.google.android.gms.internal.measurement.f6 f6Var;
        com.google.android.gms.internal.measurement.j6 j6Var;
        a6 a6Var;
        String str3;
        Bundle bundle2;
        Object obj;
        d0 d0VarA;
        long j14;
        com.google.android.gms.internal.measurement.j6 j6Var2;
        com.google.android.gms.internal.measurement.x5 x5VarM;
        f0 f0Var;
        e0 e0Var;
        long jB0;
        long jZ0;
        String strT0;
        com.google.android.gms.internal.measurement.b6 b6VarP;
        Object objQ1;
        byte[] bArr2;
        j8 j8Var = this.f33996i;
        j8Var.T2().E();
        sa saVarJ0 = j8Var.T2().J0();
        saVarJ0.h();
        h7 h7Var2 = saVarJ0.f33444a;
        h7.q();
        h0 h0Var = this.f33994d;
        wa.j.k(h0Var);
        String str4 = this.f33995e;
        wa.j.e(str4);
        String str5 = h0Var.f33285d;
        if (!"_iap".equals(str5) && !"_iapx".equals(str5)) {
            saVarJ0.f33444a.a().v().c("Generating a payload for this event is not available. package_name, event_name", str4, str5);
            return null;
        }
        le leVar3 = saVarJ0.f33668b;
        com.google.android.gms.internal.measurement.f6 f6VarJ = com.google.android.gms.internal.measurement.i6.J();
        leVar3.F0().r0();
        try {
            a6 a6VarJ0 = leVar3.F0().J0(str4);
            if (a6VarJ0 == null) {
                saVarJ0.f33444a.a().v().b("Log and bundle not available. package_name", str4);
                bArr2 = new byte[0];
            } else {
                if (a6VarJ0.d()) {
                    com.google.android.gms.internal.measurement.j6 j6VarI0 = com.google.android.gms.internal.measurement.k6.i0();
                    j6VarI0.X(1);
                    j6VarI0.w("android");
                    if (!TextUtils.isEmpty(a6VarJ0.o0())) {
                        j6VarI0.F(a6VarJ0.o0());
                    }
                    if (!TextUtils.isEmpty(a6VarJ0.H0())) {
                        j6VarI0.D((String) wa.j.k(a6VarJ0.H0()));
                    }
                    if (!TextUtils.isEmpty(a6VarJ0.D0())) {
                        j6VarI0.G((String) wa.j.k(a6VarJ0.D0()));
                    }
                    if (a6VarJ0.F0() != -2147483648L) {
                        j6VarI0.z0((int) a6VarJ0.F0());
                    }
                    j6VarI0.I(a6VarJ0.J0());
                    j6VarI0.I0(a6VarJ0.b());
                    String strR0 = a6VarJ0.r0();
                    if (!TextUtils.isEmpty(strR0)) {
                        j6VarI0.t0(strR0);
                    }
                    j6VarI0.P0(a6VarJ0.X());
                    q8 q8VarG = saVarJ0.f33668b.g(str4);
                    j6VarI0.V(a6VarJ0.L0());
                    if (h7Var2.g() && saVarJ0.f33444a.w().k(j6VarI0.E()) && q8VarG.o(p8.AD_STORAGE) && !TextUtils.isEmpty(null)) {
                        j6VarI0.C0(null);
                    }
                    j6VarI0.K0(q8VarG.k());
                    if (q8VarG.o(p8.AD_STORAGE) && a6VarJ0.P()) {
                        Pair pairM = leVar3.L0().m(a6VarJ0.o0(), q8VarG);
                        if (!a6VarJ0.P() || TextUtils.isEmpty((CharSequence) pairM.first)) {
                            h7 h7Var3 = saVarJ0.f33444a;
                            h7Var3.K().l();
                            j6VarI0.z(Build.MODEL);
                            h7Var3.K().l();
                            j6VarI0.y(Build.VERSION.RELEASE);
                            j6VarI0.C((int) h7Var3.K().o());
                            j6VarI0.B(h7Var3.K().p());
                            if (q8VarG.o(p8.ANALYTICS_STORAGE)) {
                                j6VarI0.T(sa.m((String) wa.j.k(a6VarJ0.p0()), Long.toString(h0Var.f33288v)));
                            }
                            if (!TextUtils.isEmpty(a6VarJ0.x0())) {
                                j6VarI0.x0((String) wa.j.k(a6VarJ0.x0()));
                            }
                            strO0 = a6VarJ0.o0();
                            leVar2 = saVarJ0.f33668b;
                            listC0 = leVar2.F0().C0(strO0);
                            it = listC0.iterator();
                            do {
                                if (!it.hasNext()) {
                                    teVar = null;
                                    break;
                                }
                                teVar = (te) it.next();
                            } while (!"_lte".equals(teVar.f33806c));
                            if (teVar != null) {
                                te teVar2 = new te(strO0, TTConst.TRACK_TYPE_AUTO, "_lte", saVarJ0.f33444a.e().a(), 0L);
                                listC0.add(teVar2);
                                leVar2.F0().A0(teVar2);
                            } else {
                                te teVar3 = new te(strO0, TTConst.TRACK_TYPE_AUTO, "_lte", saVarJ0.f33444a.e().a(), 0L);
                                listC0.add(teVar3);
                                leVar2.F0().A0(teVar3);
                            }
                            b7VarArr = new com.google.android.gms.internal.measurement.b7[listC0.size()];
                            for (i14 = 0; i14 < listC0.size(); i14++) {
                                com.google.android.gms.internal.measurement.a7 a7VarO = com.google.android.gms.internal.measurement.b7.O();
                                a7VarO.v(((te) listC0.get(i14)).f33806c);
                                a7VarO.u(((te) listC0.get(i14)).f33807d);
                                leVar2.K0().G(a7VarO, ((te) listC0.get(i14)).f33808e);
                                b7VarArr[i14] = (com.google.android.gms.internal.measurement.b7) a7VarO.r();
                            }
                            j6VarI0.h1(Arrays.asList(b7VarArr));
                            le leVar4 = saVarJ0.f33668b;
                            leVar4.n(a6VarJ0, j6VarI0);
                            leVar4.o(a6VarJ0, j6VarI0);
                            w5 w5VarA = w5.a(h0Var);
                            h7Var = saVarJ0.f33444a;
                            ue ueVarC = h7Var.C();
                            bundle = w5VarA.f33912d;
                            ueVarC.w(bundle, leVar2.F0().G(str4));
                            h7Var.C().u(w5VarA, h7Var.w().w(str4));
                            bundle.putLong("_c", 1L);
                            h7Var.a().v().a("Marking in-app purchase as real-time");
                            bundle.putLong("_r", 1L);
                            str = h0Var.f33287i;
                            bundle.putString("_o", str);
                            if (h7Var.C().P(j6VarI0.E(), a6VarJ0.l0())) {
                                h7Var.C().A(bundle, "_dbg", 1L);
                                h7Var.C().A(bundle, "_r", 1L);
                            }
                            v vVarF0 = leVar2.F0();
                            str2 = h0Var.f33285d;
                            d0VarV0 = vVarF0.v0(str4, str2);
                            if (d0VarV0 == null) {
                                a6Var = a6VarJ0;
                                bundle2 = bundle;
                                str3 = str;
                                obj = null;
                                j6Var = j6VarI0;
                                d0VarA = new d0(str4, str2, 0L, 0L, 0L, h0Var.f33288v, 0L, null, null, null, null);
                                j14 = 0;
                                f6Var = f6VarJ;
                            } else {
                                f6Var = f6VarJ;
                                j6Var = j6VarI0;
                                a6Var = a6VarJ0;
                                str3 = str;
                                bundle2 = bundle;
                                obj = null;
                                long j15 = d0VarV0.f33140f;
                                d0VarA = d0VarV0.a(h0Var.f33288v);
                                j14 = j15;
                            }
                            leVar2.F0().w0(d0VarA);
                            j6Var2 = j6Var;
                            h7 h7Var4 = saVarJ0.f33444a;
                            long j16 = h0Var.f33288v;
                            a6 a6Var2 = a6Var;
                            c0 c0Var = new c0(h7Var4, str3, str4, str2, j16, j14, bundle2);
                            x5VarM = com.google.android.gms.internal.measurement.y5.M();
                            x5VarM.J(c0Var.f33045d);
                            x5VarM.F(c0Var.f33043b);
                            x5VarM.M(c0Var.f33046e);
                            f0Var = c0Var.f33047f;
                            e0Var = new e0(f0Var);
                            while (e0Var.hasNext()) {
                                String next = e0Var.next();
                                b6VarP = com.google.android.gms.internal.measurement.c6.P();
                                b6VarP.v(next);
                                objQ1 = f0Var.Q1(next);
                                if (objQ1 != null) {
                                    leVar2.K0().H(b6VarP, objQ1);
                                    x5VarM.A(b6VarP);
                                }
                            }
                            j6Var2.W0(x5VarM);
                            com.google.android.gms.internal.measurement.l6 l6VarC = com.google.android.gms.internal.measurement.n6.C();
                            com.google.android.gms.internal.measurement.z5 z5VarC = com.google.android.gms.internal.measurement.a6.C();
                            z5VarC.v(d0VarA.f33137c);
                            z5VarC.u(str2);
                            l6VarC.u(z5VarC);
                            j6Var2.G0(l6VarC);
                            j6Var2.v0(leVar2.I0().m(a6Var2.o0(), Collections.EMPTY_LIST, j6Var2.a1(), Long.valueOf(x5VarM.I()), Long.valueOf(x5VarM.I()), false));
                            if (x5VarM.G()) {
                                j6Var2.m1(x5VarM.I());
                                j6Var2.o1(x5VarM.I());
                            }
                            jB0 = a6Var2.B0();
                            if (jB0 != 0) {
                                j6Var2.u(jB0);
                            }
                            jZ0 = a6Var2.z0();
                            if (jZ0 != 0) {
                                j6Var2.p1(jZ0);
                            } else if (jB0 != 0) {
                                j6Var2.p1(jB0);
                            }
                            strT0 = a6Var2.t0();
                            com.google.android.gms.internal.measurement.qd.c();
                            if (h7Var.w().H(str4, c5.N0)) {
                                j6Var2.L0(strT0);
                            }
                            a6Var2.l();
                            j6Var2.W((int) a6Var2.g());
                            h7Var.w().A();
                            j6Var2.J(133005L);
                            j6Var2.j1(h7Var.e().a());
                            j6Var2.u0(true);
                            leVar4.x(j6Var2.E(), j6Var2);
                            f6Var.y(j6Var2);
                            a6Var2.A0(j6Var2.l1());
                            a6Var2.C0(j6Var2.n1());
                            leVar2.F0().K0(a6Var2, false, false);
                            leVar2.F0().s0();
                            leVar2.F0().t0();
                            return leVar2.K0().V(((com.google.android.gms.internal.measurement.i6) f6Var.r()).a());
                        }
                        try {
                            j6VarI0.M(sa.m((String) pairM.first, Long.toString(h0Var.f33288v)));
                            Object obj2 = pairM.second;
                            if (obj2 != null) {
                                j6VarI0.Q(((Boolean) obj2).booleanValue());
                            }
                            h7 h7Var5 = saVarJ0.f33444a;
                            h7Var5.K().l();
                            j6VarI0.z(Build.MODEL);
                            h7Var5.K().l();
                            j6VarI0.y(Build.VERSION.RELEASE);
                            j6VarI0.C((int) h7Var5.K().o());
                            j6VarI0.B(h7Var5.K().p());
                            if (q8VarG.o(p8.ANALYTICS_STORAGE)) {
                                j6VarI0.T(sa.m((String) wa.j.k(a6VarJ0.p0()), Long.toString(h0Var.f33288v)));
                            }
                            if (!TextUtils.isEmpty(a6VarJ0.x0())) {
                                j6VarI0.x0((String) wa.j.k(a6VarJ0.x0()));
                            }
                            strO0 = a6VarJ0.o0();
                            leVar2 = saVarJ0.f33668b;
                            listC0 = leVar2.F0().C0(strO0);
                            it = listC0.iterator();
                            do {
                                if (!it.hasNext()) {
                                    teVar = null;
                                    break;
                                }
                                teVar = (te) it.next();
                            } while (!"_lte".equals(teVar.f33806c));
                            if (teVar != null) {
                                te teVar4 = new te(strO0, TTConst.TRACK_TYPE_AUTO, "_lte", saVarJ0.f33444a.e().a(), 0L);
                                listC0.add(teVar4);
                                leVar2.F0().A0(teVar4);
                            } else {
                                te teVar5 = new te(strO0, TTConst.TRACK_TYPE_AUTO, "_lte", saVarJ0.f33444a.e().a(), 0L);
                                listC0.add(teVar5);
                                leVar2.F0().A0(teVar5);
                            }
                            b7VarArr = new com.google.android.gms.internal.measurement.b7[listC0.size()];
                            while (i14 < listC0.size()) {
                                com.google.android.gms.internal.measurement.a7 a7VarO2 = com.google.android.gms.internal.measurement.b7.O();
                                a7VarO2.v(((te) listC0.get(i14)).f33806c);
                                a7VarO2.u(((te) listC0.get(i14)).f33807d);
                                leVar2.K0().G(a7VarO2, ((te) listC0.get(i14)).f33808e);
                                b7VarArr[i14] = (com.google.android.gms.internal.measurement.b7) a7VarO2.r();
                            }
                            j6VarI0.h1(Arrays.asList(b7VarArr));
                            le leVar5 = saVarJ0.f33668b;
                            leVar5.n(a6VarJ0, j6VarI0);
                            leVar5.o(a6VarJ0, j6VarI0);
                            w5 w5VarA2 = w5.a(h0Var);
                            h7Var = saVarJ0.f33444a;
                            ue ueVarC2 = h7Var.C();
                            bundle = w5VarA2.f33912d;
                            ueVarC2.w(bundle, leVar2.F0().G(str4));
                            h7Var.C().u(w5VarA2, h7Var.w().w(str4));
                            bundle.putLong("_c", 1L);
                            h7Var.a().v().a("Marking in-app purchase as real-time");
                            bundle.putLong("_r", 1L);
                            str = h0Var.f33287i;
                            bundle.putString("_o", str);
                            if (h7Var.C().P(j6VarI0.E(), a6VarJ0.l0())) {
                                h7Var.C().A(bundle, "_dbg", 1L);
                                h7Var.C().A(bundle, "_r", 1L);
                            }
                            v vVarF1 = leVar2.F0();
                            str2 = h0Var.f33285d;
                            d0VarV0 = vVarF1.v0(str4, str2);
                            if (d0VarV0 == null) {
                                a6Var = a6VarJ0;
                                bundle2 = bundle;
                                str3 = str;
                                obj = null;
                                j6Var = j6VarI0;
                                d0VarA = new d0(str4, str2, 0L, 0L, 0L, h0Var.f33288v, 0L, null, null, null, null);
                                j14 = 0;
                                f6Var = f6VarJ;
                            } else {
                                f6Var = f6VarJ;
                                j6Var = j6VarI0;
                                a6Var = a6VarJ0;
                                str3 = str;
                                bundle2 = bundle;
                                obj = null;
                                long j17 = d0VarV0.f33140f;
                                d0VarA = d0VarV0.a(h0Var.f33288v);
                                j14 = j17;
                            }
                            leVar2.F0().w0(d0VarA);
                            j6Var2 = j6Var;
                            h7 h7Var6 = saVarJ0.f33444a;
                            long j18 = h0Var.f33288v;
                            a6 a6Var3 = a6Var;
                            c0 c0Var2 = new c0(h7Var6, str3, str4, str2, j18, j14, bundle2);
                            x5VarM = com.google.android.gms.internal.measurement.y5.M();
                            x5VarM.J(c0Var2.f33045d);
                            x5VarM.F(c0Var2.f33043b);
                            x5VarM.M(c0Var2.f33046e);
                            f0Var = c0Var2.f33047f;
                            e0Var = new e0(f0Var);
                            while (e0Var.hasNext()) {
                                String next2 = e0Var.next();
                                b6VarP = com.google.android.gms.internal.measurement.c6.P();
                                b6VarP.v(next2);
                                objQ1 = f0Var.Q1(next2);
                                if (objQ1 != null) {
                                    leVar2.K0().H(b6VarP, objQ1);
                                    x5VarM.A(b6VarP);
                                }
                            }
                            j6Var2.W0(x5VarM);
                            com.google.android.gms.internal.measurement.l6 l6VarC2 = com.google.android.gms.internal.measurement.n6.C();
                            com.google.android.gms.internal.measurement.z5 z5VarC2 = com.google.android.gms.internal.measurement.a6.C();
                            z5VarC2.v(d0VarA.f33137c);
                            z5VarC2.u(str2);
                            l6VarC2.u(z5VarC2);
                            j6Var2.G0(l6VarC2);
                            j6Var2.v0(leVar2.I0().m(a6Var3.o0(), Collections.EMPTY_LIST, j6Var2.a1(), Long.valueOf(x5VarM.I()), Long.valueOf(x5VarM.I()), false));
                            if (x5VarM.G()) {
                                j6Var2.m1(x5VarM.I());
                                j6Var2.o1(x5VarM.I());
                            }
                            jB0 = a6Var3.B0();
                            if (jB0 != 0) {
                                j6Var2.u(jB0);
                            }
                            jZ0 = a6Var3.z0();
                            if (jZ0 != 0) {
                                j6Var2.p1(jZ0);
                            } else if (jB0 != 0) {
                                j6Var2.p1(jB0);
                            }
                            strT0 = a6Var3.t0();
                            com.google.android.gms.internal.measurement.qd.c();
                            if (h7Var.w().H(str4, c5.N0)) {
                                j6Var2.L0(strT0);
                            }
                            a6Var3.l();
                            j6Var2.W((int) a6Var3.g());
                            h7Var.w().A();
                            j6Var2.J(133005L);
                            j6Var2.j1(h7Var.e().a());
                            j6Var2.u0(true);
                            leVar5.x(j6Var2.E(), j6Var2);
                            f6Var.y(j6Var2);
                            a6Var3.A0(j6Var2.l1());
                            a6Var3.C0(j6Var2.n1());
                            leVar2.F0().K0(a6Var3, false, false);
                            leVar2.F0().s0();
                            leVar2.F0().t0();
                            return leVar2.K0().V(((com.google.android.gms.internal.measurement.i6) f6Var.r()).a());
                        } catch (SecurityException e14) {
                            saVarJ0.f33444a.a().v().b("Resettable device id encryption failed", e14.getMessage());
                            bArr = new byte[0];
                            leVar = saVarJ0.f33668b;
                        }
                    } else {
                        h7 h7Var7 = saVarJ0.f33444a;
                        h7Var7.K().l();
                        j6VarI0.z(Build.MODEL);
                        h7Var7.K().l();
                        j6VarI0.y(Build.VERSION.RELEASE);
                        j6VarI0.C((int) h7Var7.K().o());
                        j6VarI0.B(h7Var7.K().p());
                        try {
                            if (q8VarG.o(p8.ANALYTICS_STORAGE) && a6VarJ0.p0() != null) {
                                j6VarI0.T(sa.m((String) wa.j.k(a6VarJ0.p0()), Long.toString(h0Var.f33288v)));
                            }
                            if (!TextUtils.isEmpty(a6VarJ0.x0())) {
                                j6VarI0.x0((String) wa.j.k(a6VarJ0.x0()));
                            }
                            strO0 = a6VarJ0.o0();
                            leVar2 = saVarJ0.f33668b;
                            listC0 = leVar2.F0().C0(strO0);
                            it = listC0.iterator();
                            do {
                                if (!it.hasNext()) {
                                    teVar = null;
                                    break;
                                }
                                teVar = (te) it.next();
                            } while (!"_lte".equals(teVar.f33806c));
                            if (teVar != null || teVar.f33808e == null) {
                                te teVar6 = new te(strO0, TTConst.TRACK_TYPE_AUTO, "_lte", saVarJ0.f33444a.e().a(), 0L);
                                listC0.add(teVar6);
                                leVar2.F0().A0(teVar6);
                            }
                            b7VarArr = new com.google.android.gms.internal.measurement.b7[listC0.size()];
                            while (i14 < listC0.size()) {
                                com.google.android.gms.internal.measurement.a7 a7VarO3 = com.google.android.gms.internal.measurement.b7.O();
                                a7VarO3.v(((te) listC0.get(i14)).f33806c);
                                a7VarO3.u(((te) listC0.get(i14)).f33807d);
                                leVar2.K0().G(a7VarO3, ((te) listC0.get(i14)).f33808e);
                                b7VarArr[i14] = (com.google.android.gms.internal.measurement.b7) a7VarO3.r();
                            }
                            j6VarI0.h1(Arrays.asList(b7VarArr));
                            le leVar6 = saVarJ0.f33668b;
                            leVar6.n(a6VarJ0, j6VarI0);
                            leVar6.o(a6VarJ0, j6VarI0);
                            w5 w5VarA3 = w5.a(h0Var);
                            h7Var = saVarJ0.f33444a;
                            ue ueVarC3 = h7Var.C();
                            bundle = w5VarA3.f33912d;
                            ueVarC3.w(bundle, leVar2.F0().G(str4));
                            h7Var.C().u(w5VarA3, h7Var.w().w(str4));
                            bundle.putLong("_c", 1L);
                            h7Var.a().v().a("Marking in-app purchase as real-time");
                            bundle.putLong("_r", 1L);
                            str = h0Var.f33287i;
                            bundle.putString("_o", str);
                            if (h7Var.C().P(j6VarI0.E(), a6VarJ0.l0())) {
                                h7Var.C().A(bundle, "_dbg", 1L);
                                h7Var.C().A(bundle, "_r", 1L);
                            }
                            v vVarF2 = leVar2.F0();
                            str2 = h0Var.f33285d;
                            d0VarV0 = vVarF2.v0(str4, str2);
                            if (d0VarV0 == null) {
                                a6Var = a6VarJ0;
                                bundle2 = bundle;
                                str3 = str;
                                obj = null;
                                j6Var = j6VarI0;
                                d0VarA = new d0(str4, str2, 0L, 0L, 0L, h0Var.f33288v, 0L, null, null, null, null);
                                j14 = 0;
                                f6Var = f6VarJ;
                            } else {
                                f6Var = f6VarJ;
                                j6Var = j6VarI0;
                                a6Var = a6VarJ0;
                                str3 = str;
                                bundle2 = bundle;
                                obj = null;
                                long j19 = d0VarV0.f33140f;
                                d0VarA = d0VarV0.a(h0Var.f33288v);
                                j14 = j19;
                            }
                            leVar2.F0().w0(d0VarA);
                            j6Var2 = j6Var;
                            h7 h7Var8 = saVarJ0.f33444a;
                            long j110 = h0Var.f33288v;
                            a6 a6Var4 = a6Var;
                            c0 c0Var3 = new c0(h7Var8, str3, str4, str2, j110, j14, bundle2);
                            x5VarM = com.google.android.gms.internal.measurement.y5.M();
                            x5VarM.J(c0Var3.f33045d);
                            x5VarM.F(c0Var3.f33043b);
                            x5VarM.M(c0Var3.f33046e);
                            f0Var = c0Var3.f33047f;
                            e0Var = new e0(f0Var);
                            while (e0Var.hasNext()) {
                                String next3 = e0Var.next();
                                b6VarP = com.google.android.gms.internal.measurement.c6.P();
                                b6VarP.v(next3);
                                objQ1 = f0Var.Q1(next3);
                                if (objQ1 != null) {
                                    leVar2.K0().H(b6VarP, objQ1);
                                    x5VarM.A(b6VarP);
                                }
                            }
                            j6Var2.W0(x5VarM);
                            com.google.android.gms.internal.measurement.l6 l6VarC3 = com.google.android.gms.internal.measurement.n6.C();
                            com.google.android.gms.internal.measurement.z5 z5VarC3 = com.google.android.gms.internal.measurement.a6.C();
                            z5VarC3.v(d0VarA.f33137c);
                            z5VarC3.u(str2);
                            l6VarC3.u(z5VarC3);
                            j6Var2.G0(l6VarC3);
                            j6Var2.v0(leVar2.I0().m(a6Var4.o0(), Collections.EMPTY_LIST, j6Var2.a1(), Long.valueOf(x5VarM.I()), Long.valueOf(x5VarM.I()), false));
                            if (x5VarM.G()) {
                                j6Var2.m1(x5VarM.I());
                                j6Var2.o1(x5VarM.I());
                            }
                            jB0 = a6Var4.B0();
                            if (jB0 != 0) {
                                j6Var2.u(jB0);
                            }
                            jZ0 = a6Var4.z0();
                            if (jZ0 != 0) {
                                j6Var2.p1(jZ0);
                            } else if (jB0 != 0) {
                                j6Var2.p1(jB0);
                            }
                            strT0 = a6Var4.t0();
                            com.google.android.gms.internal.measurement.qd.c();
                            if (h7Var.w().H(str4, c5.N0) && strT0 != null) {
                                j6Var2.L0(strT0);
                            }
                            a6Var4.l();
                            j6Var2.W((int) a6Var4.g());
                            h7Var.w().A();
                            j6Var2.J(133005L);
                            j6Var2.j1(h7Var.e().a());
                            j6Var2.u0(true);
                            leVar6.x(j6Var2.E(), j6Var2);
                            f6Var.y(j6Var2);
                            a6Var4.A0(j6Var2.l1());
                            a6Var4.C0(j6Var2.n1());
                            leVar2.F0().K0(a6Var4, false, false);
                            leVar2.F0().s0();
                            leVar2.F0().t0();
                            try {
                                return leVar2.K0().V(((com.google.android.gms.internal.measurement.i6) f6Var.r()).a());
                            } catch (IOException e15) {
                                saVarJ0.f33444a.a().o().c("Data loss. Failed to bundle and serialize. appId", v5.x(str4), e15);
                                return obj;
                            }
                        } catch (SecurityException e16) {
                            saVarJ0.f33444a.a().v().b("app instance id encryption failed", e16.getMessage());
                            bArr = new byte[0];
                            leVar = saVarJ0.f33668b;
                        }
                    }
                    leVar.F0().t0();
                    return bArr;
                }
                saVarJ0.f33444a.a().v().b("Log and bundle disabled. package_name", str4);
                bArr2 = new byte[0];
            }
            leVar3.F0().t0();
            return bArr2;
        } catch (Throwable th4) {
            saVarJ0.f33668b.F0().t0();
            throw th4;
        }
    }
}
