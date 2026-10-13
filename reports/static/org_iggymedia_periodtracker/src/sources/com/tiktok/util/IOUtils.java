package com.tiktok.util;

import android.os.Parcel;
import java.io.Closeable;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class IOUtils {
    public static void close(Closeable... closeableArr) {
        if (closeableArr != null) {
            try {
                for (Closeable closeable : closeableArr) {
                    try {
                        closeable.close();
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static void close(Parcel... parcelArr) {
        if (parcelArr != null) {
            try {
                for (Parcel parcel : parcelArr) {
                    try {
                        parcel.recycle();
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }

    public static void close(HttpURLConnection... httpURLConnectionArr) {
        if (httpURLConnectionArr != null) {
            try {
                for (HttpURLConnection httpURLConnection : httpURLConnectionArr) {
                    try {
                        httpURLConnection.disconnect();
                    } catch (Throwable unused) {
                    }
                }
            } catch (Throwable unused2) {
            }
        }
    }
}
