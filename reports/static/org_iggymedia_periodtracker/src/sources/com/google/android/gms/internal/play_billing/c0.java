package com.google.android.gms.internal.play_billing;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f32635a;

    static {
        int[] iArr = new int[TimeUnit.values().length];
        f32635a = iArr;
        try {
            iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f32635a[TimeUnit.MICROSECONDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f32635a[TimeUnit.MILLISECONDS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f32635a[TimeUnit.SECONDS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f32635a[TimeUnit.MINUTES.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f32635a[TimeUnit.HOURS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            f32635a[TimeUnit.DAYS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
