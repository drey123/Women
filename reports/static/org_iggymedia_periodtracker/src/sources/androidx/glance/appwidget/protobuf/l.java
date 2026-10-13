package androidx.glance.appwidget.protobuf;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile l f9786b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f9787c = new l(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f9788a = Collections.EMPTY_MAP;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f9789a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9790b;

        public a(Object obj, int i14) {
            this.f9789a = obj;
            this.f9790b = i14;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f9789a == aVar.f9789a && this.f9790b == aVar.f9790b;
        }

        public int hashCode() {
            return (System.identityHashCode(this.f9789a) * 65535) + this.f9790b;
        }
    }

    public l(boolean z14) {
    }

    public static l b() {
        l lVarA;
        if (k0.f9783d) {
            return f9787c;
        }
        l lVar = f9786b;
        if (lVar != null) {
            return lVar;
        }
        synchronized (l.class) {
            try {
                lVarA = f9786b;
                if (lVarA == null) {
                    lVarA = k.a();
                    f9786b = lVarA;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return lVarA;
    }

    public GeneratedMessageLite.c a(MessageLite messageLite, int i14) {
        androidx.appcompat.widget.y.a(this.f9788a.get(new a(messageLite, i14)));
        return null;
    }
}
