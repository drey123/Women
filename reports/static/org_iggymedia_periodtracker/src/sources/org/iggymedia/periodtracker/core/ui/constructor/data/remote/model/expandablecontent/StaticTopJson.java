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
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.expandablecontent.StaticTopJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0002&%B/\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u001d\u0012\u0004\b$\u0010!\u001a\u0004\b#\u0010\u001f¨\u0006'"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;", "", "", "seen0", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "content", "expandIndicator", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "f", "()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;", "getContent$annotations", "()V", "b", "g", "getExpandIndicator$annotations", "Companion", "$serializer", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class StaticTopJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f100464c = UiElementJson.f100018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f100465d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson content;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final UiElementJson expandIndicator;

    static {
        n nVar = n.PUBLICATION;
        f100465d = new Lazy[]{l.c(nVar, new Function0() { // from class: m91.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StaticTopJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: m91.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StaticTopJson.d();
            }
        })};
    }

    public /* synthetic */ StaticTopJson(int i14, UiElementJson uiElementJson, UiElementJson uiElementJson2, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, StaticTopJson$$serializer.INSTANCE.getDescriptor());
        }
        this.content = uiElementJson;
        if ((i14 & 2) == 0) {
            this.expandIndicator = null;
        } else {
            this.expandIndicator = uiElementJson2;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ KSerializer d() {
        return UiElementJson.INSTANCE.serializer();
    }

    public static final /* synthetic */ void h(StaticTopJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f100465d;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.content);
        if (!output.q(serialDesc, 1) && self.expandIndicator == null) {
            return;
        }
        output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.expandIndicator);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StaticTopJson)) {
            return false;
        }
        StaticTopJson staticTopJson = (StaticTopJson) other;
        return Intrinsics.d(this.content, staticTopJson.content) && Intrinsics.d(this.expandIndicator, staticTopJson.expandIndicator);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final UiElementJson getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final UiElementJson getExpandIndicator() {
        return this.expandIndicator;
    }

    public int hashCode() {
        int iHashCode = this.content.hashCode() * 31;
        UiElementJson uiElementJson = this.expandIndicator;
        return iHashCode + (uiElementJson == null ? 0 : uiElementJson.hashCode());
    }

    public String toString() {
        return "StaticTopJson(content=" + this.content + ", expandIndicator=" + this.expandIndicator + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/expandablecontent/StaticTopJson;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<StaticTopJson> serializer() {
            return StaticTopJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
