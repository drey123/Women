package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0018\b\u0081\b\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\nj\u0002`\u000b\u0012\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\n0\nj\u0002`\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b\"\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b#\u0010\u0016R\u001a\u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010 \u001a\u0004\b$\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\t\u0010\u001fR*\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\nj\u0002`\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010%\u001a\u0004\b&\u0010'R6\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\n0\nj\u0002`\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010%\u001a\u0004\b(\u0010'R\u001a\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010)\u001a\u0004\b*\u0010+R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010,\u001a\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfig;", "", "", "anonymousMode", "", "usagePurpose", "usageSubPurpose", "primaryUserUsagePurpose", "locale", "isLoggedIn", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientDynamicConfig;", "dynamicConfig", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUserTags;", "userTags", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;", "ui", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;", "display", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getAnonymousMode", "()Z", "Ljava/lang/String;", "getUsagePurpose", "getUsageSubPurpose", "getPrimaryUserUsagePurpose", "getLocale", "Ljava/util/Map;", "getDynamicConfig", "()Ljava/util/Map;", "getUserTags", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;", "getUi", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;", "getDisplay", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigDisplay;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ClientConfig {

    @SerializedName("anonymousMode")
    private final boolean anonymousMode;

    @SerializedName("display")
    @NotNull
    private final ClientConfigDisplay display;

    @SerializedName("dynamicConfig")
    @NotNull
    private final Map<String, Object> dynamicConfig;

    @SerializedName("isLoggedIn")
    private final boolean isLoggedIn;

    @SerializedName("locale")
    @NotNull
    private final String locale;

    @SerializedName("primaryUserUsagePurpose")
    @Nullable
    private final String primaryUserUsagePurpose;

    @SerializedName("ui")
    @NotNull
    private final ClientConfigUi ui;

    @SerializedName("usagePurpose")
    @NotNull
    private final String usagePurpose;

    @SerializedName("usageSubPurpose")
    @Nullable
    private final String usageSubPurpose;

    @SerializedName("userTags")
    @NotNull
    private final Map<String, Map<String, Object>> userTags;

    /* JADX WARN: Multi-variable type inference failed */
    public ClientConfig(boolean z14, @NotNull String str, @Nullable String str2, @Nullable String str3, @NotNull String str4, boolean z15, @NotNull Map<String, ? extends Object> map, @NotNull Map<String, ? extends Map<String, ? extends Object>> map2, @NotNull ClientConfigUi clientConfigUi, @NotNull ClientConfigDisplay clientConfigDisplay) {
        str.getClass();
        str4.getClass();
        map.getClass();
        map2.getClass();
        clientConfigUi.getClass();
        clientConfigDisplay.getClass();
        this.anonymousMode = z14;
        this.usagePurpose = str;
        this.usageSubPurpose = str2;
        this.primaryUserUsagePurpose = str3;
        this.locale = str4;
        this.isLoggedIn = z15;
        this.dynamicConfig = map;
        this.userTags = map2;
        this.ui = clientConfigUi;
        this.display = clientConfigDisplay;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClientConfig)) {
            return false;
        }
        ClientConfig clientConfig = (ClientConfig) other;
        return this.anonymousMode == clientConfig.anonymousMode && Intrinsics.d(this.usagePurpose, clientConfig.usagePurpose) && Intrinsics.d(this.usageSubPurpose, clientConfig.usageSubPurpose) && Intrinsics.d(this.primaryUserUsagePurpose, clientConfig.primaryUserUsagePurpose) && Intrinsics.d(this.locale, clientConfig.locale) && this.isLoggedIn == clientConfig.isLoggedIn && Intrinsics.d(this.dynamicConfig, clientConfig.dynamicConfig) && Intrinsics.d(this.userTags, clientConfig.userTags) && Intrinsics.d(this.ui, clientConfig.ui) && Intrinsics.d(this.display, clientConfig.display);
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.anonymousMode) * 31) + this.usagePurpose.hashCode()) * 31;
        String str = this.usageSubPurpose;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.primaryUserUsagePurpose;
        return ((((((((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.locale.hashCode()) * 31) + Boolean.hashCode(this.isLoggedIn)) * 31) + this.dynamicConfig.hashCode()) * 31) + this.userTags.hashCode()) * 31) + this.ui.hashCode()) * 31) + this.display.hashCode();
    }

    public String toString() {
        return "ClientConfig(anonymousMode=" + this.anonymousMode + ", usagePurpose=" + this.usagePurpose + ", usageSubPurpose=" + this.usageSubPurpose + ", primaryUserUsagePurpose=" + this.primaryUserUsagePurpose + ", locale=" + this.locale + ", isLoggedIn=" + this.isLoggedIn + ", dynamicConfig=" + this.dynamicConfig + ", userTags=" + this.userTags + ", ui=" + this.ui + ", display=" + this.display + ")";
    }
}
