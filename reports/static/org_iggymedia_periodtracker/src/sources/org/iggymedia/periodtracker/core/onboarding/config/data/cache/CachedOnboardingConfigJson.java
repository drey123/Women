package org.iggymedia.periodtracker.core.onboarding.config.data.cache;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.OnboardingConfigJson;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.OnboardingConfigJson$$serializer;
import org.jetbrains.annotations.NotNull;
import zk.a2;
import zk.p2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001b\b\u0081\b\u0018\u0000 .2\u00020\u0001:\u0002/.B)\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bB?\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\n\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010 \u0012\u0004\b\"\u0010#\u001a\u0004\b!\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b\u001f\u0010%R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b'\u0010(\u0012\u0004\b)\u0010#\u001a\u0004\b'\u0010\u001bR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b*\u0010+\u0012\u0004\b-\u0010#\u001a\u0004\b*\u0010,¨\u00060"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;", "", "", "id", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;", "configJson", "", "versionCode", "", "isRemote", "<init>", "(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;IZ)V", "seen0", "Lzk/p2;", "serializationConstructorMarker", "(ILjava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;IZLzk/p2;)V", "self", "Lkotlinx/serialization/encoding/CompositeEncoder;", "output", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "serialDesc", "", "e", "(Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "b", "getId$annotations", "()V", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;", "()Lorg/iggymedia/periodtracker/core/onboarding/config/data/model/OnboardingConfigJson;", "getConfigJson$annotations", "c", "I", "getVersionCode$annotations", "d", "Z", "()Z", "isRemote$annotations", "Companion", "$serializer", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public final /* data */ class CachedOnboardingConfigJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final OnboardingConfigJson configJson;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final int versionCode;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final boolean isRemote;

    public /* synthetic */ CachedOnboardingConfigJson(int i14, String str, OnboardingConfigJson onboardingConfigJson, int i15, boolean z14, p2 p2Var) {
        if (14 != (i14 & 14)) {
            a2.a(i14, 14, CachedOnboardingConfigJson$$serializer.INSTANCE.getDescriptor());
        }
        if ((i14 & 1) == 0) {
            this.id = "legacy_cached_onboarding_config_json_id";
        } else {
            this.id = str;
        }
        this.configJson = onboardingConfigJson;
        this.versionCode = i15;
        this.isRemote = z14;
    }

    public static final /* synthetic */ void e(CachedOnboardingConfigJson self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.q(serialDesc, 0) || !Intrinsics.d(self.id, "legacy_cached_onboarding_config_json_id")) {
            output.p(serialDesc, 0, self.id);
        }
        output.G(serialDesc, 1, OnboardingConfigJson$$serializer.INSTANCE, self.configJson);
        output.n(serialDesc, 2, self.versionCode);
        output.o(serialDesc, 3, self.isRemote);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final OnboardingConfigJson getConfigJson() {
        return this.configJson;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getVersionCode() {
        return this.versionCode;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsRemote() {
        return this.isRemote;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CachedOnboardingConfigJson)) {
            return false;
        }
        CachedOnboardingConfigJson cachedOnboardingConfigJson = (CachedOnboardingConfigJson) other;
        return Intrinsics.d(this.id, cachedOnboardingConfigJson.id) && Intrinsics.d(this.configJson, cachedOnboardingConfigJson.configJson) && this.versionCode == cachedOnboardingConfigJson.versionCode && this.isRemote == cachedOnboardingConfigJson.isRemote;
    }

    public int hashCode() {
        return (((((this.id.hashCode() * 31) + this.configJson.hashCode()) * 31) + Integer.hashCode(this.versionCode)) * 31) + Boolean.hashCode(this.isRemote);
    }

    public String toString() {
        return "CachedOnboardingConfigJson(id=" + this.id + ", configJson=" + this.configJson + ", versionCode=" + this.versionCode + ", isRemote=" + this.isRemote + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/config/data/cache/CachedOnboardingConfigJson;", "core-onboarding-config"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<CachedOnboardingConfigJson> serializer() {
            return CachedOnboardingConfigJson$$serializer.INSTANCE;
        }

        public Companion() {
        }
    }

    public CachedOnboardingConfigJson(String str, OnboardingConfigJson onboardingConfigJson, int i14, boolean z14) {
        str.getClass();
        onboardingConfigJson.getClass();
        this.id = str;
        this.configJson = onboardingConfigJson;
        this.versionCode = i14;
        this.isRemote = z14;
    }
}
