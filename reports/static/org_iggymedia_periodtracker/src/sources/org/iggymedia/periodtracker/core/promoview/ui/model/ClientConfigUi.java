package org.iggymedia.periodtracker.core.promoview.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUi;", "", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;", "screenType", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;", "controls", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;", "colorTheme", "<init>", "(Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;", "getScreenType", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiScreenType;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;", "getControls", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiControls;", "Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;", "getColorTheme", "()Lorg/iggymedia/periodtracker/core/promoview/ui/model/ClientConfigUiTheme;", "core-promoview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class ClientConfigUi {

    @SerializedName("colorTheme")
    @NotNull
    private final ClientConfigUiTheme colorTheme;

    @SerializedName("controls")
    @NotNull
    private final ClientConfigUiControls controls;

    @SerializedName("screenType")
    @NotNull
    private final ClientConfigUiScreenType screenType;

    public ClientConfigUi(@NotNull ClientConfigUiScreenType clientConfigUiScreenType, @NotNull ClientConfigUiControls clientConfigUiControls, @NotNull ClientConfigUiTheme clientConfigUiTheme) {
        clientConfigUiScreenType.getClass();
        clientConfigUiControls.getClass();
        clientConfigUiTheme.getClass();
        this.screenType = clientConfigUiScreenType;
        this.controls = clientConfigUiControls;
        this.colorTheme = clientConfigUiTheme;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClientConfigUi)) {
            return false;
        }
        ClientConfigUi clientConfigUi = (ClientConfigUi) other;
        return this.screenType == clientConfigUi.screenType && Intrinsics.d(this.controls, clientConfigUi.controls) && Intrinsics.d(this.colorTheme, clientConfigUi.colorTheme);
    }

    public int hashCode() {
        return (((this.screenType.hashCode() * 31) + this.controls.hashCode()) * 31) + this.colorTheme.hashCode();
    }

    public String toString() {
        return "ClientConfigUi(screenType=" + this.screenType + ", controls=" + this.controls + ", colorTheme=" + this.colorTheme + ")";
    }
}
