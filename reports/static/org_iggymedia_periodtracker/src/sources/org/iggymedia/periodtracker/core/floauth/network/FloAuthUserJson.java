package org.iggymedia.periodtracker.core.floauth.network;

import io.realm.internal.Property;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.i;
import zk.p2;
import zk.t2;
import zk.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u001c\b\u0081\b\u0018\u0000 72\u00020\u0001:\u0003897Ba\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\"\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010\"\u0012\u0004\b)\u0010%\u001a\u0004\b&\u0010\u001aR\"\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010\"\u0012\u0004\b+\u0010%\u001a\u0004\b*\u0010\u001aR\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010,\u0012\u0004\b/\u0010%\u001a\u0004\b-\u0010.R\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u0010\"\u0012\u0004\b2\u0010%\u001a\u0004\b1\u0010\u001aR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b3\u00104\u0012\u0004\b6\u0010%\u001a\u0004\b!\u00105¨\u0006:"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;", "", "", "seen0", "", "id", "username", "email", "name", "sourceClient", "sourceClientVersion", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;", "additionalFields", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "c", "getId$annotations", "()V", "b", "getUsername", "getUsername$annotations", "getEmail$annotations", "d", "getName$annotations", "Ljava/lang/Integer;", "getSourceClient", "()Ljava/lang/Integer;", "getSourceClient$annotations", "f", "getSourceClientVersion", "getSourceClientVersion$annotations", "g", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;", "()Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;", "getAdditionalFields$annotations", "Companion", "AdditionalFieldsJson", "$serializer", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class FloAuthUserJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final String username;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final String email;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Integer sourceClient;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public final String sourceClientVersion;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public final AdditionalFieldsJson additionalFields;

    public /* synthetic */ FloAuthUserJson(int i14, String str, String str2, String str3, String str4, Integer num, String str5, AdditionalFieldsJson additionalFieldsJson, p2 p2Var) {
        if (1 != (i14 & 1)) {
            a2.a(i14, 1, FloAuthUserJson$$serializer.INSTANCE.getDescriptor());
        }
        this.id = str;
        if ((i14 & 2) == 0) {
            this.username = null;
        } else {
            this.username = str2;
        }
        if ((i14 & 4) == 0) {
            this.email = null;
        } else {
            this.email = str3;
        }
        if ((i14 & 8) == 0) {
            this.name = null;
        } else {
            this.name = str4;
        }
        if ((i14 & 16) == 0) {
            this.sourceClient = null;
        } else {
            this.sourceClient = num;
        }
        if ((i14 & 32) == 0) {
            this.sourceClientVersion = null;
        } else {
            this.sourceClientVersion = str5;
        }
        if ((i14 & 64) == 0) {
            this.additionalFields = null;
        } else {
            this.additionalFields = additionalFieldsJson;
        }
    }

    public static final /* synthetic */ void e(FloAuthUserJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.p(serialDesc, 0, self.id);
        if (output.q(serialDesc, 1) || self.username != null) {
            output.y(serialDesc, 1, t2.f175190a, self.username);
        }
        if (output.q(serialDesc, 2) || self.email != null) {
            output.y(serialDesc, 2, t2.f175190a, self.email);
        }
        if (output.q(serialDesc, 3) || self.name != null) {
            output.y(serialDesc, 3, t2.f175190a, self.name);
        }
        if (output.q(serialDesc, 4) || self.sourceClient != null) {
            output.y(serialDesc, 4, v0.f175200a, self.sourceClient);
        }
        if (output.q(serialDesc, 5) || self.sourceClientVersion != null) {
            output.y(serialDesc, 5, t2.f175190a, self.sourceClientVersion);
        }
        if (!output.q(serialDesc, 6) && self.additionalFields == null) {
            return;
        }
        output.y(serialDesc, 6, FloAuthUserJson$AdditionalFieldsJson$$serializer.INSTANCE, self.additionalFields);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AdditionalFieldsJson getAdditionalFields() {
        return this.additionalFields;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FloAuthUserJson)) {
            return false;
        }
        FloAuthUserJson floAuthUserJson = (FloAuthUserJson) other;
        return Intrinsics.d(this.id, floAuthUserJson.id) && Intrinsics.d(this.username, floAuthUserJson.username) && Intrinsics.d(this.email, floAuthUserJson.email) && Intrinsics.d(this.name, floAuthUserJson.name) && Intrinsics.d(this.sourceClient, floAuthUserJson.sourceClient) && Intrinsics.d(this.sourceClientVersion, floAuthUserJson.sourceClientVersion) && Intrinsics.d(this.additionalFields, floAuthUserJson.additionalFields);
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.username;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.email;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.name;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.sourceClient;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        String str4 = this.sourceClientVersion;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        AdditionalFieldsJson additionalFieldsJson = this.additionalFields;
        return iHashCode6 + (additionalFieldsJson != null ? additionalFieldsJson.hashCode() : 0);
    }

    public String toString() {
        return "FloAuthUserJson(id=" + this.id + ", username=" + this.username + ", email=" + this.email + ", name=" + this.name + ", sourceClient=" + this.sourceClient + ", sourceClientVersion=" + this.sourceClientVersion + ", additionalFields=" + this.additionalFields + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b*\b\u0087\b\u0018\u0000 C2\u00020\u0001:\u0002DCB\u0093\u0001\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010!J\u001a\u0010#\u001a\u00020\u00042\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010&\u0012\u0004\b)\u0010*\u001a\u0004\b'\u0010(R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010,\u0012\u0004\b/\u0010*\u001a\u0004\b-\u0010.R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b0\u00101\u0012\u0004\b3\u0010*\u001a\u0004\b2\u0010\u001fR\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b4\u00101\u0012\u0004\b6\u0010*\u001a\u0004\b5\u0010\u001fR\"\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010&\u0012\u0004\b8\u0010*\u001a\u0004\b7\u0010(R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b-\u0010&\u0012\u0004\b:\u0010*\u001a\u0004\b9\u0010(R\"\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u0010&\u0012\u0004\b<\u0010*\u001a\u0004\b;\u0010(R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b5\u0010&\u0012\u0004\b=\u0010*\u001a\u0004\b%\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b7\u0010&\u0012\u0004\b>\u0010*\u001a\u0004\b+\u0010(R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b;\u0010&\u0012\u0004\b?\u0010*\u001a\u0004\b0\u0010(R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b9\u0010&\u0012\u0004\b@\u0010*\u001a\u0004\b4\u0010(R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bA\u0010&\u0012\u0004\bB\u0010*\u001a\u0004\bA\u0010(¨\u0006E"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;", "", "", "seen0", "", "gdprConsent", "gdprConsentClient", "", "gdprConsentClientVersion", "gdprConsentDate", "gdprPrivacyTerms", "gdprProcessingHealthData", "gdprProcessingData", "gdprAcceptThirdParty", "gdprAcceptThirdPartyFirebase", "gdprAcceptThirdPartyTikTok", "gdprAllowContact", "isReadonlyPartner", "Lzk/p2;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "m", "(Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "getGdprConsent$annotations", "()V", "b", "Ljava/lang/Integer;", "f", "()Ljava/lang/Integer;", "getGdprConsentClient$annotations", "c", "Ljava/lang/String;", "g", "getGdprConsentClientVersion$annotations", "d", "h", "getGdprConsentDate$annotations", "i", "getGdprPrivacyTerms$annotations", "k", "getGdprProcessingHealthData$annotations", "j", "getGdprProcessingData$annotations", "getGdprAcceptThirdParty$annotations", "getGdprAcceptThirdPartyFirebase$annotations", "getGdprAcceptThirdPartyTikTok$annotations", "getGdprAllowContact$annotations", "l", "isReadonlyPartner$annotations", "Companion", "$serializer", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final /* data */ class AdditionalFieldsJson {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprConsent;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final Integer gdprConsentClient;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final String gdprConsentClientVersion;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final String gdprConsentDate;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprPrivacyTerms;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprProcessingHealthData;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprProcessingData;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprAcceptThirdParty;

        /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprAcceptThirdPartyFirebase;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprAcceptThirdPartyTikTok;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        public final Boolean gdprAllowContact;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        public final Boolean isReadonlyPartner;

        public /* synthetic */ AdditionalFieldsJson(int i14, Boolean bool, Integer num, String str, String str2, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, p2 p2Var) {
            if ((i14 & 1) == 0) {
                this.gdprConsent = null;
            } else {
                this.gdprConsent = bool;
            }
            if ((i14 & 2) == 0) {
                this.gdprConsentClient = null;
            } else {
                this.gdprConsentClient = num;
            }
            if ((i14 & 4) == 0) {
                this.gdprConsentClientVersion = null;
            } else {
                this.gdprConsentClientVersion = str;
            }
            if ((i14 & 8) == 0) {
                this.gdprConsentDate = null;
            } else {
                this.gdprConsentDate = str2;
            }
            if ((i14 & 16) == 0) {
                this.gdprPrivacyTerms = null;
            } else {
                this.gdprPrivacyTerms = bool2;
            }
            if ((i14 & 32) == 0) {
                this.gdprProcessingHealthData = null;
            } else {
                this.gdprProcessingHealthData = bool3;
            }
            if ((i14 & 64) == 0) {
                this.gdprProcessingData = null;
            } else {
                this.gdprProcessingData = bool4;
            }
            if ((i14 & Property.TYPE_ARRAY) == 0) {
                this.gdprAcceptThirdParty = null;
            } else {
                this.gdprAcceptThirdParty = bool5;
            }
            if ((i14 & Property.TYPE_SET) == 0) {
                this.gdprAcceptThirdPartyFirebase = null;
            } else {
                this.gdprAcceptThirdPartyFirebase = bool6;
            }
            if ((i14 & 512) == 0) {
                this.gdprAcceptThirdPartyTikTok = null;
            } else {
                this.gdprAcceptThirdPartyTikTok = bool7;
            }
            if ((i14 & 1024) == 0) {
                this.gdprAllowContact = null;
            } else {
                this.gdprAllowContact = bool8;
            }
            if ((i14 & DateUtils.FORMAT_NO_MIDNIGHT) == 0) {
                this.isReadonlyPartner = null;
            } else {
                this.isReadonlyPartner = bool9;
            }
        }

        public static final /* synthetic */ void m(AdditionalFieldsJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
            if (output.q(serialDesc, 0) || self.gdprConsent != null) {
                output.y(serialDesc, 0, i.f175106a, self.gdprConsent);
            }
            if (output.q(serialDesc, 1) || self.gdprConsentClient != null) {
                output.y(serialDesc, 1, v0.f175200a, self.gdprConsentClient);
            }
            if (output.q(serialDesc, 2) || self.gdprConsentClientVersion != null) {
                output.y(serialDesc, 2, t2.f175190a, self.gdprConsentClientVersion);
            }
            if (output.q(serialDesc, 3) || self.gdprConsentDate != null) {
                output.y(serialDesc, 3, t2.f175190a, self.gdprConsentDate);
            }
            if (output.q(serialDesc, 4) || self.gdprPrivacyTerms != null) {
                output.y(serialDesc, 4, i.f175106a, self.gdprPrivacyTerms);
            }
            if (output.q(serialDesc, 5) || self.gdprProcessingHealthData != null) {
                output.y(serialDesc, 5, i.f175106a, self.gdprProcessingHealthData);
            }
            if (output.q(serialDesc, 6) || self.gdprProcessingData != null) {
                output.y(serialDesc, 6, i.f175106a, self.gdprProcessingData);
            }
            if (output.q(serialDesc, 7) || self.gdprAcceptThirdParty != null) {
                output.y(serialDesc, 7, i.f175106a, self.gdprAcceptThirdParty);
            }
            if (output.q(serialDesc, 8) || self.gdprAcceptThirdPartyFirebase != null) {
                output.y(serialDesc, 8, i.f175106a, self.gdprAcceptThirdPartyFirebase);
            }
            if (output.q(serialDesc, 9) || self.gdprAcceptThirdPartyTikTok != null) {
                output.y(serialDesc, 9, i.f175106a, self.gdprAcceptThirdPartyTikTok);
            }
            if (output.q(serialDesc, 10) || self.gdprAllowContact != null) {
                output.y(serialDesc, 10, i.f175106a, self.gdprAllowContact);
            }
            if (!output.q(serialDesc, 11) && self.isReadonlyPartner == null) {
                return;
            }
            output.y(serialDesc, 11, i.f175106a, self.isReadonlyPartner);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Boolean getGdprAcceptThirdParty() {
            return this.gdprAcceptThirdParty;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Boolean getGdprAcceptThirdPartyFirebase() {
            return this.gdprAcceptThirdPartyFirebase;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Boolean getGdprAcceptThirdPartyTikTok() {
            return this.gdprAcceptThirdPartyTikTok;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getGdprAllowContact() {
            return this.gdprAllowContact;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final Boolean getGdprConsent() {
            return this.gdprConsent;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdditionalFieldsJson)) {
                return false;
            }
            AdditionalFieldsJson additionalFieldsJson = (AdditionalFieldsJson) other;
            return Intrinsics.d(this.gdprConsent, additionalFieldsJson.gdprConsent) && Intrinsics.d(this.gdprConsentClient, additionalFieldsJson.gdprConsentClient) && Intrinsics.d(this.gdprConsentClientVersion, additionalFieldsJson.gdprConsentClientVersion) && Intrinsics.d(this.gdprConsentDate, additionalFieldsJson.gdprConsentDate) && Intrinsics.d(this.gdprPrivacyTerms, additionalFieldsJson.gdprPrivacyTerms) && Intrinsics.d(this.gdprProcessingHealthData, additionalFieldsJson.gdprProcessingHealthData) && Intrinsics.d(this.gdprProcessingData, additionalFieldsJson.gdprProcessingData) && Intrinsics.d(this.gdprAcceptThirdParty, additionalFieldsJson.gdprAcceptThirdParty) && Intrinsics.d(this.gdprAcceptThirdPartyFirebase, additionalFieldsJson.gdprAcceptThirdPartyFirebase) && Intrinsics.d(this.gdprAcceptThirdPartyTikTok, additionalFieldsJson.gdprAcceptThirdPartyTikTok) && Intrinsics.d(this.gdprAllowContact, additionalFieldsJson.gdprAllowContact) && Intrinsics.d(this.isReadonlyPartner, additionalFieldsJson.isReadonlyPartner);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final Integer getGdprConsentClient() {
            return this.gdprConsentClient;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final String getGdprConsentClientVersion() {
            return this.gdprConsentClientVersion;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final String getGdprConsentDate() {
            return this.gdprConsentDate;
        }

        public int hashCode() {
            Boolean bool = this.gdprConsent;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Integer num = this.gdprConsentClient;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.gdprConsentClientVersion;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.gdprConsentDate;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool2 = this.gdprPrivacyTerms;
            int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.gdprProcessingHealthData;
            int iHashCode6 = (iHashCode5 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.gdprProcessingData;
            int iHashCode7 = (iHashCode6 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.gdprAcceptThirdParty;
            int iHashCode8 = (iHashCode7 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
            Boolean bool6 = this.gdprAcceptThirdPartyFirebase;
            int iHashCode9 = (iHashCode8 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            Boolean bool7 = this.gdprAcceptThirdPartyTikTok;
            int iHashCode10 = (iHashCode9 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Boolean bool8 = this.gdprAllowContact;
            int iHashCode11 = (iHashCode10 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
            Boolean bool9 = this.isReadonlyPartner;
            return iHashCode11 + (bool9 != null ? bool9.hashCode() : 0);
        }

        /* JADX INFO: renamed from: i, reason: from getter */
        public final Boolean getGdprPrivacyTerms() {
            return this.gdprPrivacyTerms;
        }

        /* JADX INFO: renamed from: j, reason: from getter */
        public final Boolean getGdprProcessingData() {
            return this.gdprProcessingData;
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final Boolean getGdprProcessingHealthData() {
            return this.gdprProcessingHealthData;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final Boolean getIsReadonlyPartner() {
            return this.isReadonlyPartner;
        }

        public String toString() {
            return "AdditionalFieldsJson(gdprConsent=" + this.gdprConsent + ", gdprConsentClient=" + this.gdprConsentClient + ", gdprConsentClientVersion=" + this.gdprConsentClientVersion + ", gdprConsentDate=" + this.gdprConsentDate + ", gdprPrivacyTerms=" + this.gdprPrivacyTerms + ", gdprProcessingHealthData=" + this.gdprProcessingHealthData + ", gdprProcessingData=" + this.gdprProcessingData + ", gdprAcceptThirdParty=" + this.gdprAcceptThirdParty + ", gdprAcceptThirdPartyFirebase=" + this.gdprAcceptThirdPartyFirebase + ", gdprAcceptThirdPartyTikTok=" + this.gdprAcceptThirdPartyTikTok + ", gdprAllowContact=" + this.gdprAllowContact + ", isReadonlyPartner=" + this.isReadonlyPartner + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$AdditionalFieldsJson;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<AdditionalFieldsJson> serializer() {
                return FloAuthUserJson$AdditionalFieldsJson$$serializer.INSTANCE;
            }

            public Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/floauth/network/FloAuthUserJson;", "core-flo-auth"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<FloAuthUserJson> serializer() {
            return FloAuthUserJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }
}
