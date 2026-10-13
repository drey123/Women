package org.intellij.markdown.parser.sequentialparsers;

import java.util.Collection;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c implements SequentialParser.ParsingResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f.a f127390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f127391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Collection f127392c;

    public c(f.a aVar, Collection collection, Collection collection2) {
        aVar.getClass();
        collection.getClass();
        collection2.getClass();
        this.f127390a = aVar;
        this.f127391b = collection;
        this.f127392c = collection2;
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser.ParsingResult
    public Collection a() {
        return this.f127392c;
    }

    @Override // org.intellij.markdown.parser.sequentialparsers.SequentialParser.ParsingResult
    public Collection b() {
        return this.f127391b;
    }

    public final f.a c() {
        return this.f127390a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f127390a, cVar.f127390a) && Intrinsics.d(this.f127391b, cVar.f127391b) && Intrinsics.d(this.f127392c, cVar.f127392c);
    }

    public int hashCode() {
        return (((this.f127390a.hashCode() * 31) + this.f127391b.hashCode()) * 31) + this.f127392c.hashCode();
    }

    public String toString() {
        return "LocalParsingResult(iteratorPosition=" + this.f127390a + ", parsedNodes=" + this.f127391b + ", rangesToProcessFurther=" + this.f127392c + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(f.a aVar, Collection collection, List list) {
        this(aVar, collection, (Collection) v.e(list));
        aVar.getClass();
        collection.getClass();
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(f.a aVar, Collection collection) {
        this(aVar, collection, (Collection) w.o());
        aVar.getClass();
        collection.getClass();
    }
}
