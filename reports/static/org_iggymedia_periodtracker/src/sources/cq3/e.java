package cq3;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlockProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements MarkerBlockProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f37108b = new a(null);

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public boolean a(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        return c(aVar, markdownConstraints);
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlockProvider
    public List b(org.intellij.markdown.parser.b.a aVar, org.intellij.markdown.parser.e eVar, org.intellij.markdown.parser.d.a aVar2) {
        aVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        return c(aVar, aVar2.a()) ? v.e(new bq3.e(aVar2.a(), eVar.e())) : w.o();
    }

    public final boolean c(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        if (MarkerBlockProvider.INSTANCE.a(aVar, markdownConstraints)) {
            return f37108b.a(aVar.c(), aVar.i());
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(CharSequence charSequence, int i14) {
            charSequence.getClass();
            int length = charSequence.length();
            Character chValueOf = null;
            int i15 = 0;
            int i16 = 1;
            while (i14 < length) {
                char cCharAt = charSequence.charAt(i14);
                if (chValueOf == null) {
                    if (cCharAt == '*' || cCharAt == '-' || cCharAt == '_') {
                        chValueOf = Character.valueOf(cCharAt);
                    } else {
                        if (i15 >= 3 || cCharAt != ' ') {
                            return false;
                        }
                        i15++;
                    }
                } else if (cCharAt == chValueOf.charValue()) {
                    i16++;
                } else if (cCharAt != ' ' && cCharAt != '\t') {
                    return false;
                }
                i14++;
            }
            return i16 >= 3;
        }

        public a() {
        }
    }
}
