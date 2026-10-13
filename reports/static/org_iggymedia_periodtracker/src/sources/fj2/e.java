package fj2;

import java.util.List;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.intellij.markdown.parser.MarkerProcessorFactory;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e extends vp3.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MarkerProcessorFactory f48898e;

    /* JADX WARN: Illegal instructions before constructor call */
    public e() {
        boolean z14 = false;
        super(z14, z14, 3, null);
        this.f48898e = a.f48899j;
    }

    @Override // org.intellij.markdown.flavours.MarkdownFlavourDescriptor
    public MarkerProcessorFactory b() {
        return this.f48898e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends vp3.b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final C0989a f48899j = new C0989a(null);

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(org.intellij.markdown.parser.e eVar, MarkdownConstraints markdownConstraints) {
            super(eVar, markdownConstraints);
            eVar.getClass();
            markdownConstraints.getClass();
        }

        @Override // vp3.b, org.intellij.markdown.parser.d
        public List g() {
            return w.o();
        }

        /* JADX INFO: renamed from: fj2.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0989a implements MarkerProcessorFactory {
            public /* synthetic */ C0989a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @Override // org.intellij.markdown.parser.MarkerProcessorFactory
            public org.intellij.markdown.parser.d a(org.intellij.markdown.parser.e eVar) {
                eVar.getClass();
                return new a(eVar, zp3.a.f175768e.c());
            }

            public C0989a() {
            }
        }
    }
}
