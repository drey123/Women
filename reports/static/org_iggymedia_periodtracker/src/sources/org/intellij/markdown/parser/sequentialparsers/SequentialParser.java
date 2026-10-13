package org.intellij.markdown.parser.sequentialparsers;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0003\b\n\u000bJ%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H&¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;", "", "Lorg/intellij/markdown/parser/sequentialparsers/f;", "tokens", "", "Lkotlin/ranges/IntRange;", "rangesToGlue", "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;", "a", "(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;", "ParsingResult", "b", "markdown"}, k = 1, mv = {1, 7, 0}, xi = 48)
public interface SequentialParser {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R \u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005¨\u0006\u000b"}, d2 = {"Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;", "", "", "Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$a;", "b", "()Ljava/util/Collection;", "parsedNodes", "", "Lkotlin/ranges/IntRange;", "a", "rangesToProcessFurther", "markdown"}, k = 1, mv = {1, 7, 0}, xi = 48)
    public interface ParsingResult {
        Collection a();

        Collection b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final IntRange f127377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final rp3.a f127378b;

        public a(IntRange intRange, rp3.a aVar) {
            intRange.getClass();
            aVar.getClass();
            this.f127377a = intRange;
            this.f127378b = aVar;
        }

        public final IntRange a() {
            return this.f127377a;
        }

        public final rp3.a b() {
            return this.f127378b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f127377a, aVar.f127377a) && Intrinsics.d(this.f127378b, aVar.f127378b);
        }

        public int hashCode() {
            return (this.f127377a.hashCode() * 31) + this.f127378b.hashCode();
        }

        public String toString() {
            return "Node(range=" + this.f127377a + ", type=" + this.f127378b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ParsingResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Collection f127379a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Collection f127380b = new ArrayList();

        @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser.ParsingResult
        public Collection a() {
            return this.f127380b;
        }

        @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser.ParsingResult
        public Collection b() {
            return this.f127379a;
        }

        public final b c(List list) {
            list.getClass();
            this.f127380b.add(list);
            return this;
        }

        public final b d(a aVar) {
            aVar.getClass();
            this.f127379a.add(aVar);
            return this;
        }

        public final b e(ParsingResult parsingResult) {
            parsingResult.getClass();
            this.f127379a.addAll(parsingResult.b());
            this.f127380b.addAll(parsingResult.a());
            return this;
        }
    }

    ParsingResult a(f tokens, List rangesToGlue);
}
