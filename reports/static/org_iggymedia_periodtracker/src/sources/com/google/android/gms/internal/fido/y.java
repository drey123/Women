package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31917a = ",\n  ";

    public y(String str) {
    }

    public static y a(String str) {
        return new y(",\n  ");
    }

    public static final CharSequence d(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final StringBuilder c(StringBuilder sb4, Iterator it) {
        try {
            if (it.hasNext()) {
                sb4.append(d(it.next()));
                while (it.hasNext()) {
                    sb4.append((CharSequence) this.f31917a);
                    sb4.append(d(it.next()));
                }
            }
            return sb4;
        } catch (IOException e14) {
            vl.i.a(e14);
            return null;
        }
    }
}
