package com.google.android.play.core.splitinstall.testing;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public abstract r a(int i14);

    public abstract r b(Map map);

    public abstract s c();

    public abstract Map d();

    public final s e() {
        b(Collections.unmodifiableMap(d()));
        return c();
    }
}
