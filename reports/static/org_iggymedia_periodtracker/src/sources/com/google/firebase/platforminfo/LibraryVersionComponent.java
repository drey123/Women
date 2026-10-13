package com.google.firebase.platforminfo;

import android.content.Context;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.c;
import com.google.firebase.components.m;
import yd.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class LibraryVersionComponent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface VersionExtractor<T> {
        String a(Object obj);
    }

    public static c b(String str, String str2) {
        return c.l(f.a(str, str2), f.class);
    }

    public static c c(final String str, final VersionExtractor versionExtractor) {
        return c.m(f.class).b(m.j(Context.class)).f(new ComponentFactory() { // from class: yd.g
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return f.a(str, versionExtractor.a((Context) componentContainer.a(Context.class)));
            }
        }).d();
    }
}
