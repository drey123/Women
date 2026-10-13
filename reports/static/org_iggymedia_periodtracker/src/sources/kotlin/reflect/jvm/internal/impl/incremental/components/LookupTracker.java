package kotlin.reflect.jvm.internal.impl.incremental.components;

import gi.b;
import gi.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface LookupTracker {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LookupTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73569a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker
        public void a(String str, b bVar, String str2, c cVar, String str3) {
            str.getClass();
            bVar.getClass();
            str2.getClass();
            cVar.getClass();
            str3.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.incremental.components.LookupTracker
        public boolean b() {
            return false;
        }
    }

    void a(String str, b bVar, String str2, c cVar, String str3);

    boolean b();
}
