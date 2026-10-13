package androidx.fragment.app;

import android.util.Log;
import io.realm.internal.Property;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class z0 extends Writer {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f9511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public StringBuilder f9512e = new StringBuilder(Property.TYPE_ARRAY);

    public z0(String str) {
        this.f9511d = str;
    }

    public final void b() {
        if (this.f9512e.length() > 0) {
            Log.d(this.f9511d, this.f9512e.toString());
            StringBuilder sb4 = this.f9512e;
            sb4.delete(0, sb4.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b();
    }

    @Override // java.io.Writer, java.io.Flushable
    public void flush() {
        b();
    }

    @Override // java.io.Writer
    public void write(char[] cArr, int i14, int i15) {
        for (int i16 = 0; i16 < i15; i16++) {
            char c14 = cArr[i14 + i16];
            if (c14 == '\n') {
                b();
            } else {
                this.f9512e.append(c14);
            }
        }
    }
}
