package io.sentry.android.core.internal.threaddump;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f64723a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64724b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f64726d;

    public b(ArrayList arrayList) {
        this.f64723a = arrayList;
        this.f64725c = arrayList.size();
    }

    public static b c(BufferedReader bufferedReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        int i14 = 0;
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                return new b(arrayList);
            }
            i14++;
            arrayList.add(new a(i14, line));
        }
    }

    public boolean a() {
        return this.f64726d < this.f64725c;
    }

    public a b() {
        int i14 = this.f64726d;
        if (i14 < this.f64724b || i14 >= this.f64725c) {
            return null;
        }
        ArrayList arrayList = this.f64723a;
        this.f64726d = i14 + 1;
        return (a) arrayList.get(i14);
    }

    public void d() {
        this.f64726d--;
    }
}
