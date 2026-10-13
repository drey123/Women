package org.iggymedia.periodtracker.core.billing.remote.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\b\u0081\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u001c\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001d\u0010\u001e¨\u0006#"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/OfferEligibilityRequest;", "", "Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleEligibilityJson;", "googleEligibility", "<init>", "(Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleEligibilityJson;)V", "", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILorg/iggymedia/periodtracker/core/billing/remote/model/GoogleEligibilityJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "a", "(Lorg/iggymedia/periodtracker/core/billing/remote/model/OfferEligibilityRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleEligibilityJson;", "getGoogleEligibility", "()Lorg/iggymedia/periodtracker/core/billing/remote/model/GoogleEligibilityJson;", "getGoogleEligibility$annotations", "()V", "Companion", "$serializer", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class OfferEligibilityRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GoogleEligibilityJson googleEligibility;

    public /* synthetic */ OfferEligibilityRequest(int i14, GoogleEligibilityJson googleEligibilityJson, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, OfferEligibilityRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.googleEligibility = googleEligibilityJson;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OfferEligibilityRequest) && Intrinsics.d(this.googleEligibility, ((OfferEligibilityRequest) other).googleEligibility);
    }

    public int hashCode() {
        return this.googleEligibility.hashCode();
    }

    public String toString() {
        return "OfferEligibilityRequest(googleEligibility=" + this.googleEligibility + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/billing/remote/model/OfferEligibilityRequest$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/billing/remote/model/OfferEligibilityRequest;", "core-billing"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<OfferEligibilityRequest> serializer() {
            return OfferEligibilityRequest$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public OfferEligibilityRequest(GoogleEligibilityJson googleEligibilityJson) {
        googleEligibilityJson.getClass();
        this.googleEligibility = googleEligibilityJson;
    }
}
