package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model;

import androidx.compose.runtime.internal.StabilityInferred;
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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsSelectionButtonJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001e\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010 R \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u001e\u0012\u0004\b(\u0010\"\u001a\u0004\b'\u0010 ¨\u0006+"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "unmodified", "initial", "selected", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "k", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "j", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getUnmodified$annotations", "()V", "b", "h", "getInitial$annotations", "c", "i", "getSelected$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class SymptomsSelectionButtonJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f99862d = UiElementJson.f100018c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f99863e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson unmodified;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson initial;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson selected;

    static {
        n nVar = n.PUBLICATION;
        f99863e = new Lazy[]{l.c(nVar, new Function0() { // from class: a91.y4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsSelectionButtonJson.d();
            }
        }), l.c(nVar, new Function0() { // from class: a91.z4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsSelectionButtonJson.e();
            }
        }), l.c(nVar, new Function0() { // from class: a91.a5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SymptomsSelectionButtonJson.f();
            }
        })};
    }

    public /* synthetic */ SymptomsSelectionButtonJson(int i14, UiElementJson uiElementJson, UiElementJson uiElementJson2, UiElementJson uiElementJson3, p2 p2Var) {
        if (6 != (i14 & 6)) {
            a2.a(i14, 6, SymptomsSelectionButtonJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.unmodified = null;
        } else {
            this.unmodified = uiElementJson;
        }
        this.initial = uiElementJson2;
        this.selected = uiElementJson3;
    }

    public static final /* synthetic */ KSerializer d() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer e() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer f() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void k(SymptomsSelectionButtonJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f99863e;
        if (output.q(serialDesc, 0) || self.unmodified != null) {
            output.y(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.unmodified);
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.initial);
        output.G(serialDesc, 2, (SerializationStrategy) lazyArr[2].getValue(), self.selected);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SymptomsSelectionButtonJson)) {
            return false;
        }
        SymptomsSelectionButtonJson symptomsSelectionButtonJson = (SymptomsSelectionButtonJson) other;
        return Intrinsics.d(this.unmodified, symptomsSelectionButtonJson.unmodified) && Intrinsics.d(this.initial, symptomsSelectionButtonJson.initial) && Intrinsics.d(this.selected, symptomsSelectionButtonJson.selected);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final UiElementJson getInitial() {
        return this.initial;
    }

    public int hashCode() {
        UiElementJson uiElementJson = this.unmodified;
        return ((((uiElementJson == null ? 0 : uiElementJson.hashCode()) * 31) + this.initial.hashCode()) * 31) + this.selected.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final UiElementJson getSelected() {
        return this.selected;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final UiElementJson getUnmodified() {
        return this.unmodified;
    }

    public String toString() {
        return "SymptomsSelectionButtonJson(unmodified=" + this.unmodified + ", initial=" + this.initial + ", selected=" + this.selected + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/SymptomsSelectionButtonJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<SymptomsSelectionButtonJson> serializer() {
            return SymptomsSelectionButtonJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
