package org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.expandablecontent;

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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.expandablecontent.ExpandableBottomJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.i;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002('B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010!\u001a\u0004\b$\u0010%¨\u0006)"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "content", "", "initiallyExpanded", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Ljava/lang/Boolean;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "d", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "()V", "b", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "getInitiallyExpanded$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class ExpandableBottomJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100460c = UiElementJson.f100018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f100461d = {l.c(n.PUBLICATION, new Function0() { // from class: m91.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ExpandableBottomJson.b();
        }
    }), null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson content;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Boolean initiallyExpanded;

    public /* synthetic */ ExpandableBottomJson(int i14, UiElementJson uiElementJson, Boolean bool, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, ExpandableBottomJson$$serializer.INSTANCE.getDescriptor());
        }
        this.content = uiElementJson;
        if ((i14 & 2) == 0) {
            this.initiallyExpanded = null;
        } else {
            this.initiallyExpanded = bool;
        }
    }

    public static final /* synthetic */ KSerializer b() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void f(ExpandableBottomJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.G(serialDesc, 0, (SerializationStrategy) f100461d[0].getValue(), self.content);
        if (!output.q(serialDesc, 1) && self.initiallyExpanded == null) {
            return;
        }
        output.y(serialDesc, 1, i.f175106a, self.initiallyExpanded);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final UiElementJson getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getInitiallyExpanded() {
        return this.initiallyExpanded;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExpandableBottomJson)) {
            return false;
        }
        ExpandableBottomJson expandableBottomJson = (ExpandableBottomJson) other;
        return Intrinsics.d(this.content, expandableBottomJson.content) && Intrinsics.d(this.initiallyExpanded, expandableBottomJson.initiallyExpanded);
    }

    public int hashCode() {
        int iHashCode = this.content.hashCode() * 31;
        Boolean bool = this.initiallyExpanded;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public String toString() {
        return "ExpandableBottomJson(content=" + this.content + ", initiallyExpanded=" + this.initiallyExpanded + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/ExpandableBottomJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<ExpandableBottomJson> serializer() {
            return ExpandableBottomJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
