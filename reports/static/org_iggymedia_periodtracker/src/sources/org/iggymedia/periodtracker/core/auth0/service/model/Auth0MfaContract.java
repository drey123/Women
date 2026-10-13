package org.iggymedia.periodtracker.core.auth0.service.model;

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
import org.iggymedia.periodtracker.core.auth0.service.model.Auth0MfaContract;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.a2;
import zk.f;
import zk.p2;
import zk.t2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002'&B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007B;\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\u001e\u0012\u0004\b%\u0010\"\u001a\u0004\b$\u0010 ¨\u0006("}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;", "", "", "", "enrol", "optOut", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "f", "(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/util/List;", "getEnrol", "()Ljava/util/List;", "getEnrol$annotations", "()V", "b", "getOptOut", "getOptOut$annotations", "Companion", "$serializer", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class Auth0MfaContract {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy[] f89043c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List enrol;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final List optOut;

    static {
        n nVar = n.PUBLICATION;
        f89043c = new Lazy[]{l.c(nVar, new Function0() { // from class: jt.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Auth0MfaContract.c();
            }
        }), l.c(nVar, new Function0() { // from class: jt.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Auth0MfaContract.d();
            }
        })};
    }

    public /* synthetic */ Auth0MfaContract(int i14, List list, List list2, p2 p2Var) {
        if (3 != (i14 & 3)) {
            a2.a(i14, 3, Auth0MfaContract$$serializer.INSTANCE.getDescriptor());
        }
        this.enrol = list;
        this.optOut = list2;
    }

    public static final /* synthetic */ KSerializer c() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ KSerializer d() {
        return new f(t2.f175190a);
    }

    public static final /* synthetic */ void f(Auth0MfaContract self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f89043c;
        output.G(serialDesc, 0, (SerializationStrategy) lazyArr[0].getValue(), self.enrol);
        output.G(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.optOut);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Auth0MfaContract)) {
            return false;
        }
        Auth0MfaContract auth0MfaContract = (Auth0MfaContract) other;
        return Intrinsics.d(this.enrol, auth0MfaContract.enrol) && Intrinsics.d(this.optOut, auth0MfaContract.optOut);
    }

    public int hashCode() {
        return (this.enrol.hashCode() * 31) + this.optOut.hashCode();
    }

    public String toString() {
        return "Auth0MfaContract(enrol=" + this.enrol + ", optOut=" + this.optOut + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;", "core-auth0"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<Auth0MfaContract> serializer() {
            return Auth0MfaContract$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public Auth0MfaContract(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.enrol = list;
        this.optOut = list2;
    }
}
