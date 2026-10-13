package tp3;

import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import org.intellij.markdown.ast.ASTNode;
import rp3.c;
import rp3.e;
import sp3.d;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class a extends d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C4840a f149199g = new C4840a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f149200f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends s implements Function0 {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(a.this.f());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(rp3.a aVar, List list) {
        super(aVar, list);
        aVar.getClass();
        list.getClass();
        this.f149200f = l.c(n.NONE, new b());
    }

    public final boolean f() {
        if (f149199g.b(this)) {
            return true;
        }
        for (ASTNode aSTNode : e()) {
            if (Intrinsics.d(aSTNode.getType(), c.f139578e) && f149199g.b(aSTNode)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: tp3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4840a {
        public /* synthetic */ C4840a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean b(ASTNode aSTNode) {
            Iterator it = aSTNode.e().iterator();
            int i14 = 0;
            boolean z14 = false;
            while (it.hasNext()) {
                rp3.a type = ((ASTNode) it.next()).getType();
                if (Intrinsics.d(type, e.f139616q)) {
                    i14++;
                } else {
                    if (Intrinsics.d(type, e.A) ? true : Intrinsics.d(type, e.D) ? true : Intrinsics.d(type, e.N)) {
                        continue;
                    } else {
                        if (z14 && i14 > 1) {
                            return true;
                        }
                        i14 = 0;
                        z14 = true;
                    }
                }
            }
            return false;
        }

        public C4840a() {
        }
    }
}
