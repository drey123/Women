package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.analytics.connector.a;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.c;
import com.google.firebase.components.m;
import com.google.firebase.events.Subscriber;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Keep
@KeepForSdk
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ AnalyticsConnector lambda$getComponents$0(ComponentContainer componentContainer) {
        return a.c((FirebaseApp) componentContainer.a(FirebaseApp.class), (Context) componentContainer.a(Context.class), (Subscriber) componentContainer.a(Subscriber.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    @Keep
    @SuppressLint({"MissingPermission"})
    @KeepForSdk
    public List<c> getComponents() {
        return Arrays.asList(c.e(AnalyticsConnector.class).b(m.j(FirebaseApp.class)).b(m.j(Context.class)).b(m.j(Subscriber.class)).f(new ComponentFactory() { // from class: ld.a
            @Override // com.google.firebase.components.ComponentFactory
            public final /* synthetic */ Object a(ComponentContainer componentContainer) {
                return AnalyticsConnectorRegistrar.lambda$getComponents$0(componentContainer);
            }
        }).e().d(), LibraryVersionComponent.b("fire-analytics", "23.0.0"));
    }
}
