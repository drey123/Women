package org.iggymedia.periodtracker.core.partner.mode.data.remote.model;

import eh.a;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import xg.l;
import xg.n;
import zk.a2;
import zk.i0;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001b\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000545673BC\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0019R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010$\u001a\u0004\b'\u0010(R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b.\u0010$\u001a\u0004\b,\u0010-R\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010/\u0012\u0004\b2\u0010$\u001a\u0004\b0\u00101¨\u00068"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;", "", "", "seen0", "", "id", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;", "premiumSource", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;", "pairedUser", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;", "invitation", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "h", "(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getId$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;", "g", "()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;", "getPremiumSource$annotations", "c", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;", "f", "()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;", "getPairedUser$annotations", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;", "e", "()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;", "getInvitation$annotations", "Companion", "PairedUserJson", "InvitationJson", "PremiumSource", "$serializer", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class PartnershipInfoJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy[] f94822e = {null, l.c(n.PUBLICATION, new Function0() { // from class: bk0.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return PartnershipInfoJson.b();
        }
    }), null, null};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final PremiumSource premiumSource;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final PairedUserJson pairedUser;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final InvitationJson invitation;

    public /* synthetic */ PartnershipInfoJson(int i14, String str, PremiumSource premiumSource, PairedUserJson pairedUserJson, InvitationJson invitationJson, p2 p2Var) {
        if (15 != (i14 & 15)) {
            a2.a(i14, 15, PartnershipInfoJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        this.premiumSource = premiumSource;
        this.pairedUser = pairedUserJson;
        this.invitation = invitationJson;
    }

    public static final /* synthetic */ KSerializer b() {
        return PremiumSource.INSTANCE.serializer();
    }

    public static final /* synthetic */ void h(PartnershipInfoJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        Lazy[] lazyArr = f94822e;
        output.p(serialDesc, 0, self.id);
        output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.premiumSource);
        output.y(serialDesc, 2, PartnershipInfoJson$PairedUserJson$$serializer.INSTANCE, self.pairedUser);
        output.y(serialDesc, 3, PartnershipInfoJson$InvitationJson$$serializer.INSTANCE, self.invitation);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final InvitationJson getInvitation() {
        return this.invitation;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PartnershipInfoJson)) {
            return false;
        }
        PartnershipInfoJson partnershipInfoJson = (PartnershipInfoJson) other;
        return Intrinsics.d(this.id, partnershipInfoJson.id) && this.premiumSource == partnershipInfoJson.premiumSource && Intrinsics.d(this.pairedUser, partnershipInfoJson.pairedUser) && Intrinsics.d(this.invitation, partnershipInfoJson.invitation);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final PairedUserJson getPairedUser() {
        return this.pairedUser;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final PremiumSource getPremiumSource() {
        return this.premiumSource;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        PremiumSource premiumSource = this.premiumSource;
        int iHashCode2 = (iHashCode + (premiumSource == null ? 0 : premiumSource.hashCode())) * 31;
        PairedUserJson pairedUserJson = this.pairedUser;
        int iHashCode3 = (iHashCode2 + (pairedUserJson == null ? 0 : pairedUserJson.hashCode())) * 31;
        InvitationJson invitationJson = this.invitation;
        return iHashCode3 + (invitationJson != null ? invitationJson.hashCode() : 0);
    }

    public String toString() {
        return "PartnershipInfoJson(id=" + this.id + ", premiumSource=" + this.premiumSource + ", pairedUser=" + this.pairedUser + ", invitation=" + this.invitation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0015\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0003-.,B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b \u0010!\u001a\u0004\b\u001f\u0010\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010#\u0012\u0004\b&\u0010!\u001a\u0004\b$\u0010%R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b+\u0010!\u001a\u0004\b)\u0010*¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;", "", "", "seen0", "", "name", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;", "usagePurpose", "pregnancyWeek", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;Ljava/lang/Integer;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "g", "(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "d", "getName$annotations", "()V", "b", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;", "f", "()Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;", "getUsagePurpose$annotations", "c", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "getPregnancyWeek$annotations", "Companion", "UsagePurposeJson", "$serializer", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class PairedUserJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy[] f94831d = {null, l.c(n.PUBLICATION, new Function0() { // from class: bk0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PartnershipInfoJson.PairedUserJson.b();
            }
        }), null};

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String name;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final UsagePurposeJson usagePurpose;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final Integer pregnancyWeek;

        public /* synthetic */ PairedUserJson(int i14, String str, UsagePurposeJson usagePurposeJson, Integer num, p2 p2Var) {
            if (7 != (i14 & 7)) {
                a2.a(i14, 7, PartnershipInfoJson$PairedUserJson$$serializer.INSTANCE.getDescriptor());
            }
            this.name = str;
            this.usagePurpose = usagePurposeJson;
            this.pregnancyWeek = num;
        }

        public static final /* synthetic */ KSerializer b() {
            return UsagePurposeJson.INSTANCE.serializer();
        }

        public static final /* synthetic */ void g(PairedUserJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            Lazy[] lazyArr = f94831d;
            output.y(serialDesc, 0, t2.f175190a, self.name);
            output.y(serialDesc, 1, (SerializationStrategy) lazyArr[1].getValue(), self.usagePurpose);
            output.y(serialDesc, 2, v0.f175200a, self.pregnancyWeek);
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Integer getPregnancyWeek() {
            return this.pregnancyWeek;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PairedUserJson)) {
                return false;
            }
            PairedUserJson pairedUserJson = (PairedUserJson) other;
            return Intrinsics.d(this.name, pairedUserJson.name) && this.usagePurpose == pairedUserJson.usagePurpose && Intrinsics.d(this.pregnancyWeek, pairedUserJson.pregnancyWeek);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final UsagePurposeJson getUsagePurpose() {
            return this.usagePurpose;
        }

        public int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            UsagePurposeJson usagePurposeJson = this.usagePurpose;
            int iHashCode2 = (iHashCode + (usagePurposeJson == null ? 0 : usagePurposeJson.hashCode())) * 31;
            Integer num = this.pregnancyWeek;
            return iHashCode2 + (num != null ? num.hashCode() : 0);
        }

        public String toString() {
            return "PairedUserJson(name=" + this.name + ", usagePurpose=" + this.usagePurpose + ", pregnancyWeek=" + this.pregnancyWeek + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
        @Serializable
        public enum UsagePurposeJson {
            TRACK,
            GET_PREGNANT,
            PREGNANCY;

            public static final /* synthetic */ EnumEntries E = a.a(e());

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final Lazy f94835d = l.c(n.PUBLICATION, new Function0() { // from class: bk0.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PartnershipInfoJson.PairedUserJson.UsagePurposeJson.g();
                }
            });

            public static final /* synthetic */ KSerializer g() {
                return i0.a("org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson.PairedUserJson.UsagePurposeJson", values(), new String[]{"track", "get_pregnant", "pregnancy"}, new Annotation[][]{null, null, null}, null);
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$UsagePurposeJson;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final /* synthetic */ KSerializer a() {
                    return (KSerializer) UsagePurposeJson.f94835d.getValue();
                }

                @NotNull
                public final KSerializer<UsagePurposeJson> serializer() {
                    return a();
                }

                public Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PairedUserJson;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<PairedUserJson> serializer() {
                return PartnershipInfoJson$PairedUserJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,BA\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0018R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b \u0010\u001f\u0012\u0004\b$\u0010\"\u001a\u0004\b#\u0010\u0018R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010%\u0012\u0004\b(\u0010\"\u001a\u0004\b&\u0010'R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010)\u0012\u0004\b+\u0010\"\u001a\u0004\b\u001e\u0010*¨\u0006."}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;", "", "", "seen0", "", "pairingCode", "text", "Lorg/joda/time/DateTime;", "validUntil", "", "expired", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getPairingCode$annotations", "()V", "c", "getText$annotations", "Lorg/joda/time/DateTime;", "d", "()Lorg/joda/time/DateTime;", "getValidUntil$annotations", "Z", "()Z", "getExpired$annotations", "Companion", "$serializer", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class InvitationJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String pairingCode;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final String text;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final DateTime validUntil;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean expired;

        public /* synthetic */ InvitationJson(int i14, String str, String str2, DateTime dateTime, boolean z14, p2 p2Var) {
            if (15 != (i14 & 15)) {
                a2.a(i14, 15, PartnershipInfoJson$InvitationJson$$serializer.INSTANCE.getDescriptor());
            }
            this.pairingCode = str;
            this.text = str2;
            this.validUntil = dateTime;
            this.expired = z14;
        }

        public static final /* synthetic */ void e(InvitationJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            output.p(serialDesc, 0, self.pairingCode);
            output.p(serialDesc, 1, self.text);
            output.G(serialDesc, 2, gp3.a.f53877a, self.validUntil);
            output.o(serialDesc, 3, self.expired);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getExpired() {
            return this.expired;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getPairingCode() {
            return this.pairingCode;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final DateTime getValidUntil() {
            return this.validUntil;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InvitationJson)) {
                return false;
            }
            InvitationJson invitationJson = (InvitationJson) other;
            return Intrinsics.d(this.pairingCode, invitationJson.pairingCode) && Intrinsics.d(this.text, invitationJson.text) && Intrinsics.d(this.validUntil, invitationJson.validUntil) && this.expired == invitationJson.expired;
        }

        public int hashCode() {
            return (((((this.pairingCode.hashCode() * 31) + this.text.hashCode()) * 31) + this.validUntil.hashCode()) * 31) + Boolean.hashCode(this.expired);
        }

        public String toString() {
            return "InvitationJson(pairingCode=" + this.pairingCode + ", text=" + this.text + ", validUntil=" + this.validUntil + ", expired=" + this.expired + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$InvitationJson;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<InvitationJson> serializer() {
                return PartnershipInfoJson$InvitationJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "e", "i", "v", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public enum PremiumSource {
        PRIMARY_USER,
        PARTNER_USER,
        BOTH_USERS;

        public static final /* synthetic */ EnumEntries E = a.a(e());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Lazy f94840d = l.c(n.PUBLICATION, new Function0() { // from class: bk0.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PartnershipInfoJson.PremiumSource.g();
            }
        });

        public static final /* synthetic */ KSerializer g() {
            return i0.a("org.iggymedia.periodtracker.core.partner.mode.data.remote.model.PartnershipInfoJson.PremiumSource", values(), new String[]{"primary_user", "partner_user", "both_users"}, new Annotation[][]{null, null, null}, null);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$PremiumSource;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ KSerializer a() {
                return (KSerializer) PremiumSource.f94840d.getValue();
            }

            @NotNull
            public final KSerializer<PremiumSource> serializer() {
                return a();
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/partner/mode/data/remote/model/PartnershipInfoJson;", "core-partner-mode"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<PartnershipInfoJson> serializer() {
            return PartnershipInfoJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
