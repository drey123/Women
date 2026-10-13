package com.google.android.gms.internal.fido;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x {
    public static final Appendable a(Appendable appendable, Iterator it, y yVar, String str) throws IOException {
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            appendable.append(y.d(entry.getKey()));
            appendable.append(" : ");
            appendable.append(y.d(entry.getValue()));
            while (it.hasNext()) {
                appendable.append(yVar.f31917a);
                Map.Entry entry2 = (Map.Entry) it.next();
                appendable.append(y.d(entry2.getKey()));
                appendable.append(" : ");
                appendable.append(y.d(entry2.getValue()));
            }
        }
        return appendable;
    }
}
