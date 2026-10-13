package if0;

import io.noties.markwon.LinkResolver;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SpanFactory {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61302b = mf0.a.C1882a.f80006d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final df.b f61303c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final mf0.a.C1882a f61304a;

    static {
        df.b bVarC = df.b.c("link-title");
        bVarC.getClass();
        f61303c = bVarC;
    }

    public b(mf0.a.C1882a c1882a) {
        this.f61304a = c1882a;
    }

    @Override // io.noties.markwon.SpanFactory
    public Object a(io.noties.markwon.d dVar, RenderProps renderProps) {
        dVar.getClass();
        renderProps.getClass();
        ef.a aVarE = dVar.e();
        aVarE.getClass();
        Object objD = io.noties.markwon.core.a.f62681e.d(renderProps);
        objD.getClass();
        LinkResolver linkResolverB = dVar.b();
        linkResolverB.getClass();
        return new c(aVarE, (String) objD, linkResolverB, this.f61304a, (String) f61303c.a(renderProps));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final df.b a() {
            return b.f61303c;
        }

        public a() {
        }
    }
}
