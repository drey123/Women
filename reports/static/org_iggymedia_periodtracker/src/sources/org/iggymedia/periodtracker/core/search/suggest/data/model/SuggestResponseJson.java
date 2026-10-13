package org.iggymedia.periodtracker.core.search.suggest.data.model;

import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.search.suggest.data.model.SuggestResponseJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)(B5\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR$\u0010\u0005\u001a\u00060\u0004j\u0002`\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0016R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010$\u0012\u0004\b'\u0010\"\u001a\u0004\b%\u0010&¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;", "", "", "seen0", "", "query", "", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestSectionJson;", "sections", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/search/Query;", "a", "Ljava/lang/String;", "d", "getQuery$annotations", "()V", "b", "Ljava/util/List;", "e", "()Ljava/util/List;", "getSections$annotations", "Companion", "$serializer", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SuggestResponseJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f96614c = {null, l.c(n.PUBLICATION, new Function0() { // from class: ss0.e
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SuggestResponseJson.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String query;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List sections;

    public /* synthetic */ SuggestResponseJson(int i14, String str, List list, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, SuggestResponseJson$$serializer.INSTANCE.getDescriptor());
        }
        this.query = str;
        this.sections = list;
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(SuggestSectionJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void f(SuggestResponseJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f96614c;
        output.p(serialDesc, 0, self.query);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.sections);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getQuery() {
        return this.query;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getSections() {
        return this.sections;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SuggestResponseJson)) {
            return false;
        }
        SuggestResponseJson suggestResponseJson = (SuggestResponseJson) other;
        return Intrinsics.d(this.query, suggestResponseJson.query) && Intrinsics.d(this.sections, suggestResponseJson.sections);
    }

    public int hashCode() {
        return (this.query.hashCode() * 31) + this.sections.hashCode();
    }

    public String toString() {
        return "SuggestResponseJson(query=" + this.query + ", sections=" + this.sections + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/search/suggest/data/model/SuggestResponseJson;", "core-search"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SuggestResponseJson> serializer() {
            return SuggestResponseJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
