package org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate;

import al.b0;
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
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.UserStateResponse;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.condition.ConditionJson$$serializer;
import org.iggymedia.periodtracker.core.symptomchecker.data.remote.userstate.sign.SignJson$$serializer;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0081\b\u0018\u0000 .2\u00020\u0001:\u0002/.BE\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b$\u0010%\u001a\u0004\b\"\u0010#R&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010!\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010#R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b)\u0010*\u0012\u0004\b-\u0010%\u001a\u0004\b+\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;", "", "", "seen0", "", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/sign/SignJson;", "signs", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/condition/ConditionJson;", "conditions", "Lkotlinx/serialization/json/JsonObject;", "variables", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "i", "(Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "g", "()Ljava/util/List;", "getSigns$annotations", "()V", "b", "f", "getConditions$annotations", "c", "Lkotlinx/serialization/json/JsonObject;", "h", "()Lkotlinx/serialization/json/JsonObject;", "getVariables$annotations", "Companion", "$serializer", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class UserStateResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy[] f97479d;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List signs;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List conditions;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final JsonObject variables;

    static {
        n nVar = n.PUBLICATION;
        f97479d = new Lazy[]{l.c(nVar, new Function0() { // from class: nz0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserStateResponse.c();
            }
        }), l.c(nVar, new Function0() { // from class: nz0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return UserStateResponse.d();
            }
        }), null};
    }

    public /* synthetic */ UserStateResponse(int i14, List list, List list2, JsonObject jsonObject, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, UserStateResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.signs = list;
        this.conditions = list2;
        if ((i14 & 4) == 0) {
            this.variables = null;
        } else {
            this.variables = jsonObject;
        }
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(SignJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(ConditionJson$$serializer.INSTANCE);
    }

    public static final /* synthetic */ void i(UserStateResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f97479d;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.signs);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.conditions);
        if (!output.q(serialDesc, 2) && self.variables == null) {
            return;
        }
        output.y(serialDesc, 2, b0.f2608a, self.variables);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserStateResponse)) {
            return false;
        }
        UserStateResponse userStateResponse = (UserStateResponse) other;
        return Intrinsics.d(this.signs, userStateResponse.signs) && Intrinsics.d(this.conditions, userStateResponse.conditions) && Intrinsics.d(this.variables, userStateResponse.variables);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getConditions() {
        return this.conditions;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getSigns() {
        return this.signs;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final JsonObject getVariables() {
        return this.variables;
    }

    public int hashCode() {
        int iHashCode = ((this.signs.hashCode() * 31) + this.conditions.hashCode()) * 31;
        JsonObject jsonObject = this.variables;
        return iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode());
    }

    public String toString() {
        return "UserStateResponse(signs=" + this.signs + ", conditions=" + this.conditions + ", variables=" + this.variables + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/symptomchecker/data/remote/userstate/UserStateResponse;", "core-symptom-checker"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<UserStateResponse> serializer() {
            return UserStateResponse$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
