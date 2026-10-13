package if0;

import gm.q;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends io.noties.markwon.a {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61307c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceResolver f61308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf0.c f61309b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MarkwonVisitor.NodeVisitor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f61310a = new b();

        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final void a(MarkwonVisitor markwonVisitor, q qVar) {
            markwonVisitor.getClass();
            qVar.getClass();
            int length = markwonVisitor.length();
            markwonVisitor.j(qVar);
            RenderProps renderPropsI = markwonVisitor.i();
            io.noties.markwon.core.a.f62681e.e(renderPropsI, qVar.m());
            if0.b.Companion.a().e(renderPropsI, qVar.n());
            markwonVisitor.d(qVar, length);
        }
    }

    public d(ResourceResolver resourceResolver, mf0.c cVar) {
        resourceResolver.getClass();
        cVar.getClass();
        this.f61308a = resourceResolver;
        this.f61309b = cVar;
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(MarkwonVisitor.Builder builder) {
        builder.getClass();
        builder.a(q.class, b.f61310a);
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonSpansFactory.Builder builder) {
        builder.getClass();
        builder.a(q.class, new if0.b(this.f61309b.a().b()));
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void h(ef.a.C0890a c0890a) {
        c0890a.getClass();
        mf0.a aVarA = this.f61309b.a();
        c0890a.E(this.f61308a.d(aVarA.a())).D(aVarA.c());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(ResourceResolver resourceResolver, mf0.c cVar) {
            resourceResolver.getClass();
            cVar.getClass();
            return new d(resourceResolver, cVar);
        }

        public a() {
        }
    }
}
