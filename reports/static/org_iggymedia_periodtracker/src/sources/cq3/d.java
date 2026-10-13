package cq3;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class d implements MarkerBlockProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37104b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Regex f37105c = new Regex("^ {0,3}(~~~+|```+)([^`]*)$");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f37106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f37107b;

        public b(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f37106a = str;
            this.f37107b = str2;
        }

        public final String a() {
            return this.f37107b;
        }

        public final String b() {
            return this.f37106a;
        }

        public final String c() {
            return this.f37107b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f37106a, bVar.f37106a) && Intrinsics.d(this.f37107b, bVar.f37107b);
        }

        public int hashCode() {
            return (this.f37106a.hashCode() * 31) + this.f37107b.hashCode();
        }

        public String toString() {
            return "OpeningInfo(delimiter=" + this.f37106a + ", info=" + this.f37107b + ')';
        }
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return d(aVar, markdownConstraints) != null;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        b bVarD = d(aVar, aVar2.a());
        if (bVarD == null) {
            return w.o();
        }
        c(aVar, bVarD, eVar);
        return v.e(new bq3.d(aVar2.a(), eVar, bVarD.b()));
    }

    public final void c(org.intellij.markdown.parser.b.a aVar, b bVar, org.intellij.markdown.parser.e eVar) {
        int iG = aVar.g() - bVar.a().length();
        eVar.b(v.e(new SequentialParser.a(new IntRange(aVar.h(), iG), rp3.e.F)));
        if (bVar.c().length() > 0) {
            eVar.b(v.e(new SequentialParser.a(new IntRange(iG, aVar.g()), rp3.e.E)));
        }
    }

    public b d(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        MatchResult matchResultC;
        aVar.getClass();
        markdownConstraints.getClass();
        if (!MarkerBlockProvider.INSTANCE.a(aVar, markdownConstraints) || (matchResultC = Regex.c(f37105c, aVar.d(), 0, 2, null)) == null) {
            return null;
        }
        MatchGroup matchGroup = matchResultC.a().get(1);
        String str = matchGroup != null ? matchGroup.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() : null;
        str.getClass();
        MatchGroup matchGroup2 = matchResultC.a().get(2);
        String str2 = matchGroup2 != null ? matchGroup2.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() : null;
        str2.getClass();
        return new b(str, str2);
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
