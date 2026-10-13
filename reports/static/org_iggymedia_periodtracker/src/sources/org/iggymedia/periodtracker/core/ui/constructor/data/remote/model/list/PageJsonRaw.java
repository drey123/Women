package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.PageJsonRaw;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B?\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b$\u0010%\u0012\u0004\b'\u0010#\u001a\u0004\b&\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010%\u0012\u0004\b*\u0010#\u001a\u0004\b)\u0010\u0017¨\u0006-"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;", "", "", "seen0", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/ListItemRawJson;", "items", "", "nextPageUrl", "previousPageUrl", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "d", "()Ljava/util/List;", "getItems$annotations", "()V", "b", "Ljava/lang/String;", "e", "getNextPageUrl$annotations", "c", "f", "getPreviousPageUrl$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PageJsonRaw {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f100565d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f100566e = {l.c(n.PUBLICATION, new Function0() { // from class: r91.d
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PageJsonRaw.b();
        }
    }), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List items;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String nextPageUrl;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String previousPageUrl;

    public /* synthetic */ PageJsonRaw(int i14, List list, String str, String str2, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.items = null;
        } else {
            this.items = list;
        }
        if ((i14 & 2) == 0) {
            this.nextPageUrl = null;
        } else {
            this.nextPageUrl = str;
        }
        if ((i14 & 4) == 0) {
            this.previousPageUrl = null;
        } else {
            this.previousPageUrl = str2;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return new f(ListItemRawJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void g(PageJsonRaw self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100566e;
        if (output.q(serialDesc, 0) || self.items != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.items);
        }
        if (output.q(serialDesc, 1) || self.nextPageUrl != null) {
            output.y(serialDesc, 1, t2.f175190a, self.nextPageUrl);
        }
        if (!output.q(serialDesc, 2) && self.previousPageUrl == null) {
            return;
        }
        output.y(serialDesc, 2, t2.f175190a, self.previousPageUrl);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getNextPageUrl() {
        return this.nextPageUrl;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PageJsonRaw)) {
            return false;
        }
        PageJsonRaw pageJsonRaw = (PageJsonRaw) other;
        return Intrinsics.d(this.items, pageJsonRaw.items) && Intrinsics.d(this.nextPageUrl, pageJsonRaw.nextPageUrl) && Intrinsics.d(this.previousPageUrl, pageJsonRaw.previousPageUrl);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPreviousPageUrl() {
        return this.previousPageUrl;
    }

    public int hashCode() {
        List list = this.items;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.nextPageUrl;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.previousPageUrl;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PageJsonRaw(items=" + this.items + ", nextPageUrl=" + this.nextPageUrl + ", previousPageUrl=" + this.previousPageUrl + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/list/PageJsonRaw;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PageJsonRaw> serializer() {
            return PageJsonRaw$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
