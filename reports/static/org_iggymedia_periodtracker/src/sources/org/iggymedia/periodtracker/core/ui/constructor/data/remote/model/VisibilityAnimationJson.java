package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VisibilityAnimationJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0002&%B;\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u001f¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "", "", "seen0", "", "", "enter", "exit", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "f", "()Ljava/util/List;", "getEnter$annotations", "()V", "b", "g", "getExit$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
@SerialName("visibility_animation")
public final /* data */ class VisibilityAnimationJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f100081c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List enter;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List exit;

    static {
        n nVar = n.PUBLICATION;
        f100081c = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.i6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VisibilityAnimationJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: a91.j6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return VisibilityAnimationJson.d();
            }
        })};
    }

    public /* synthetic */ VisibilityAnimationJson(int i14, List list, List list2, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.enter = null;
        } else {
            this.enter = list;
        }
        if ((i14 & 2) == 0) {
            this.exit = null;
        } else {
            this.exit = list2;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void h(VisibilityAnimationJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100081c;
        if (output.q(serialDesc, 0) || self.enter != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.enter);
        }
        if (!output.q(serialDesc, 1) && self.exit == null) {
            return;
        }
        output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.exit);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VisibilityAnimationJson)) {
            return false;
        }
        VisibilityAnimationJson visibilityAnimationJson = (VisibilityAnimationJson) other;
        return Intrinsics.d(this.enter, visibilityAnimationJson.enter) && Intrinsics.d(this.exit, visibilityAnimationJson.exit);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getEnter() {
        return this.enter;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getExit() {
        return this.exit;
    }

    public int hashCode() {
        List list = this.enter;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List list2 = this.exit;
        return iHashCode + (list2 != null ? list2.hashCode() : 0);
    }

    public String toString() {
        return "VisibilityAnimationJson(enter=" + this.enter + ", exit=" + this.exit + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/VisibilityAnimationJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<VisibilityAnimationJson> serializer() {
            return VisibilityAnimationJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
