package org.iggymedia.periodtracker.feature.healthconnect.connect.ui.deeplink;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.c;
import org.iggymedia.periodtracker.feature.healthconnect.connect.di.screen.DeeplinkHealthConnectPermissionsScreenComponent;
import org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.viewmodel.DeeplinkHealthConnectPermissionsViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity;", "Landroidx/appcompat/app/b;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;", "G2", "()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/deeplink/DeeplinkHealthConnectPermissionsActivity$b;", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;", "d", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;", "E2", "()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;", "setViewModel$feature_health_connect", "(Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/viewmodel/DeeplinkHealthConnectPermissionsViewModel;)V", "viewModel", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "e", "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "C2", "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;", "setRouterActionsHandler$feature_health_connect", "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V", "routerActionsHandler", "b", "a", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DeeplinkHealthConnectPermissionsActivity extends androidx.appcompat.app.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public DeeplinkHealthConnectPermissionsViewModel viewModel;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public RouterActionsHandler routerActionsHandler;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        Permissions,
        Settings;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f110473v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f110474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f110475b;

        public b(a aVar, String str) {
            aVar.getClass();
            str.getClass();
            this.f110474a = aVar;
            this.f110475b = str;
        }

        public final String a() {
            return this.f110475b;
        }

        public final a b() {
            return this.f110474a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f110474a == bVar.f110474a && Intrinsics.d(this.f110475b, bVar.f110475b);
        }

        public int hashCode() {
            return (this.f110474a.hashCode() * 31) + this.f110475b.hashCode();
        }

        public String toString() {
            return "DeeplinkParams(mode=" + this.f110474a + ", analyticsSource=" + this.f110475b + ")";
        }
    }

    public final RouterActionsHandler C2() {
        RouterActionsHandler routerActionsHandler = this.routerActionsHandler;
        if (routerActionsHandler != null) {
            return routerActionsHandler;
        }
        Intrinsics.p("routerActionsHandler");
        return null;
    }

    public final DeeplinkHealthConnectPermissionsViewModel E2() {
        DeeplinkHealthConnectPermissionsViewModel deeplinkHealthConnectPermissionsViewModel = this.viewModel;
        if (deeplinkHealthConnectPermissionsViewModel != null) {
            return deeplinkHealthConnectPermissionsViewModel;
        }
        Intrinsics.p("viewModel");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003c  */
    public final b G2() {
        a aVar;
        String queryParameter;
        Intent intent = getIntent();
        Uri data = intent != null ? intent.getData() : null;
        String host = data != null ? data.getHost() : null;
        if (host == null) {
            aVar = a.Permissions;
        } else {
            int iHashCode = host.hashCode();
            if (iHashCode != 1381784368) {
                if (iHashCode == 1593226487 && host.equals("health-connect-settings")) {
                    aVar = a.Settings;
                } else {
                    aVar = a.Permissions;
                }
            } else if (host.equals("health-connect-permissions")) {
                aVar = a.Permissions;
            } else {
                aVar = a.Permissions;
            }
        }
        if (data == null || (queryParameter = data.getQueryParameter("source")) == null) {
            queryParameter = "deeplink";
        }
        return new b(aVar, queryParameter);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        DeeplinkHealthConnectPermissionsScreenComponent.INSTANCE.b(this, G2()).a(this);
        c.a(this, E2(), C2());
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        E2().C();
    }
}
