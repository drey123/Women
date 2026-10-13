package org.iggymedia.periodtracker.core.streaks.data.remote.model;

import al.b0;
import al.q;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.s0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.streaks.data.remote.model.StreaksDeltaResponseJson;
import org.jetbrains.annotations.NotNull;
import wk.a;
import xg.l;
import xg.n;
import zk.a1;
import zk.a2;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u0000 (2\u00020\u0001:\u0002)(BK\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b\"\u0010#\u001a\u0004\b \u0010!R2\u0010\t\u001a\u0014\u0012\b\u0012\u00060\u0005j\u0002`$\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010\u001f\u0012\u0004\b'\u0010#\u001a\u0004\b&\u0010!¨\u0006*"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;", "", "", "seen0", "", "", "Lkotlinx/serialization/json/JsonElement;", "variables", "Lkotlinx/serialization/json/JsonObject;", "templates", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/Map;Ljava/util/Map;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/Map;", "g", "()Ljava/util/Map;", "getVariables$annotations", "()V", "Lorg/iggymedia/periodtracker/core/ui/constructor/TemplateName;", "b", "f", "getTemplates$annotations", "Companion", "$serializer", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class StreaksDeltaResponseJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f97124c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Map variables;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Map templates;

    static {
        n nVar = n.PUBLICATION;
        f97124c = new Lazy[]{l.c(nVar, new Function0() { // from class: nv0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StreaksDeltaResponseJson.c();
            }
        }), l.c(nVar, new Function0() { // from class: nv0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return StreaksDeltaResponseJson.d();
            }
        })};
    }

    public /* synthetic */ StreaksDeltaResponseJson(int i14, Map map, Map map2, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, StreaksDeltaResponseJson$$serializer.INSTANCE.getDescriptor());
        }
        this.variables = map;
        if ((i14 & 2) == 0) {
            this.templates = s0.i();
        } else {
            this.templates = map2;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new a1(t2.f175190a, a.u(q.f2666a));
    }

    public static final /* synthetic */ KSerializer d() {
        return new a1(t2.f175190a, a.u(b0.f2608a));
    }

    public static final /* synthetic */ void h(StreaksDeltaResponseJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97124c;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.variables);
        if (!output.q(serialDesc, 1) && Intrinsics.d(self.templates, s0.i())) {
            return;
        }
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.templates);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StreaksDeltaResponseJson)) {
            return false;
        }
        StreaksDeltaResponseJson streaksDeltaResponseJson = (StreaksDeltaResponseJson) other;
        return Intrinsics.d(this.variables, streaksDeltaResponseJson.variables) && Intrinsics.d(this.templates, streaksDeltaResponseJson.templates);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Map getTemplates() {
        return this.templates;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Map getVariables() {
        return this.variables;
    }

    public int hashCode() {
        return (this.variables.hashCode() * 31) + this.templates.hashCode();
    }

    public String toString() {
        return "StreaksDeltaResponseJson(variables=" + this.variables + ", templates=" + this.templates + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/streaks/data/remote/model/StreaksDeltaResponseJson;", "core-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<StreaksDeltaResponseJson> serializer() {
            return StreaksDeltaResponseJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
