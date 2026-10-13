package t2;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f146557a = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c2.d f146558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f146559b;

        public a(c2.d dVar, int i14) {
            this.f146558a = dVar;
            this.f146559b = i14;
        }

        public final int a() {
            return this.f146559b;
        }

        public final c2.d b() {
            return this.f146558a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f146558a, aVar.f146558a) && this.f146559b == aVar.f146559b;
        }

        public int hashCode() {
            return (this.f146558a.hashCode() * 31) + Integer.hashCode(this.f146559b);
        }

        public String toString() {
            return "ImageVectorEntry(imageVector=" + this.f146558a + ", configFlags=" + this.f146559b + ')';
        }
    }

    /* JADX INFO: renamed from: t2.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4776b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources.Theme f146560a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f146561b;

        public C4776b(Resources.Theme theme, int i14) {
            this.f146560a = theme;
            this.f146561b = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C4776b)) {
                return false;
            }
            C4776b c4776b = (C4776b) obj;
            return Intrinsics.d(this.f146560a, c4776b.f146560a) && this.f146561b == c4776b.f146561b;
        }

        public int hashCode() {
            return (this.f146560a.hashCode() * 31) + Integer.hashCode(this.f146561b);
        }

        public String toString() {
            return "Key(theme=" + this.f146560a + ", id=" + this.f146561b + ')';
        }
    }

    public final void a() {
        this.f146557a.clear();
    }

    public final a b(C4776b c4776b) {
        WeakReference weakReference = (WeakReference) this.f146557a.get(c4776b);
        if (weakReference != null) {
            return (a) weakReference.get();
        }
        return null;
    }

    public final void c(int i14) {
        Iterator it = this.f146557a.entrySet().iterator();
        while (it.hasNext()) {
            a aVar = (a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(i14, aVar.a())) {
                it.remove();
            }
        }
    }

    public final void d(C4776b c4776b, a aVar) {
        this.f146557a.put(c4776b, new WeakReference(aVar));
    }
}
