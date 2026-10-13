package com.facebook.soloader;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends q implements RecoverableSoSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f31062b;

    public b(Context context, int i14) {
        this.f31061a = i14;
        this.f31062b = new e(f(context), i14);
    }

    public static File f(Context context) {
        return new File(context.getApplicationInfo().nativeLibraryDir);
    }

    @Override // com.facebook.soloader.RecoverableSoSource
    public q b(Context context) {
        this.f31062b = new e(f(context), this.f31061a | 1);
        return this;
    }

    @Override // com.facebook.soloader.q
    public String c() {
        return "ApplicationSoSource";
    }

    @Override // com.facebook.soloader.q
    public int d(String str, int i14, StrictMode.ThreadPolicy threadPolicy) {
        return this.f31062b.d(str, i14, threadPolicy);
    }

    @Override // com.facebook.soloader.q
    public void e(int i14) {
        this.f31062b.e(i14);
    }

    @Override // com.facebook.soloader.q
    public String toString() {
        return c() + "[" + this.f31062b.toString() + "]";
    }
}
