package org.iggymedia.periodtracker.feature.account.deletion.data.remote;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.jetbrains.annotations.NotNull;
import zk.i;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0081\b\u0018\u0000  2\u00020\u0001:\u0002! B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;", "", "", "assertNoWebSubscription", "<init>", "(Ljava/lang/Boolean;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAssertNoWebSubscription", "()Ljava/lang/Boolean;", "getAssertNoWebSubscription$annotations", "()V", "Companion", "$serializer", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class DeleteAccountRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Boolean assertNoWebSubscription;

    public /* synthetic */ DeleteAccountRequest(int i14, Boolean bool, p2 p2Var) {
        if ((i14 & 1) == 0) {
            this.assertNoWebSubscription = null;
        } else {
            this.assertNoWebSubscription = bool;
        }
    }

    public static final /* synthetic */ void a(DeleteAccountRequest self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (!output.q(serialDesc, 0) && self.assertNoWebSubscription == null) {
            return;
        }
        output.y(serialDesc, 0, i.f175106a, self.assertNoWebSubscription);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof DeleteAccountRequest) && Intrinsics.d(this.assertNoWebSubscription, ((DeleteAccountRequest) other).assertNoWebSubscription);
    }

    public int hashCode() {
        Boolean bool = this.assertNoWebSubscription;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public String toString() {
        return "DeleteAccountRequest(assertNoWebSubscription=" + this.assertNoWebSubscription + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/account/deletion/data/remote/DeleteAccountRequest;", "feature-account-deletion"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<DeleteAccountRequest> serializer() {
            return DeleteAccountRequest$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public DeleteAccountRequest(Boolean bool) {
        this.assertNoWebSubscription = bool;
    }
}
