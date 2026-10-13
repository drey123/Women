package cq3;

import bq3.k;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i implements MarkerBlockProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37121b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Regex f37122c = new Regex("^ {0,3}(-+|=+) *$");

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return false;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        CharSequence charSequenceC;
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        if (aVar2.d() != null) {
            return w.o();
        }
        MarkdownConstraints markdownConstraintsA = aVar2.a();
        if (Intrinsics.d(aVar2.c(), markdownConstraintsA)) {
            return (MarkerBlockProvider.INSTANCE.a(aVar, markdownConstraintsA) && (charSequenceC = c(aVar, markdownConstraintsA)) != null && f37122c.f(charSequenceC)) ? v.e(new k(markdownConstraintsA, eVar)) : w.o();
        }
        return w.o();
    }

    public final CharSequence c(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        String strE = aVar.e();
        if (strE == null) {
            return null;
        }
        MarkdownConstraints markdownConstraintsD = markdownConstraints.d(aVar.l());
        if (zp3.b.e(markdownConstraintsD, markdownConstraints)) {
            return zp3.b.c(markdownConstraintsD, strE);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
