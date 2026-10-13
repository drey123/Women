package com.airbnb.lottie.utils;

import androidx.work.r0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f29901a = new String[5];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f29902b = new long[5];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29903c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29904d = 0;

    public void a(String str) {
        int i14 = this.f29903c;
        if (i14 == 5) {
            this.f29904d++;
            return;
        }
        this.f29901a[i14] = str;
        this.f29902b[i14] = System.nanoTime();
        androidx.core.os.l.a(str);
        this.f29903c++;
    }

    public float b(String str) {
        int i14 = this.f29904d;
        if (i14 > 0) {
            this.f29904d = i14 - 1;
            return 0.0f;
        }
        int i15 = this.f29903c - 1;
        this.f29903c = i15;
        if (i15 == -1) {
            j0.a("Can't end trace section. There are none.");
            return 0.0f;
        }
        if (str.equals(this.f29901a[i15])) {
            androidx.core.os.l.b();
            return (System.nanoTime() - this.f29902b[this.f29903c]) / 1000000.0f;
        }
        r0.a("Unbalanced trace call ", str, ". Expected ", this.f29901a[this.f29903c], ".");
        return 0.0f;
    }
}
