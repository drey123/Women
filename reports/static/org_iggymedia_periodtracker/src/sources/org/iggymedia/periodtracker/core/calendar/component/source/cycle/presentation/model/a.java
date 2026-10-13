package org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.compose.runtime.c;
import androidx.health.platform.client.SdkConfig;
import c1.s3;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final State a(FlowWithInitialValueWrapper flowWithInitialValueWrapper, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        State stateB;
        flowWithInitialValueWrapper.getClass();
        if ((i15 & 1) != 0) {
            coroutineContext = d.f73332d;
        }
        if (c.m()) {
            c.p(-1730297566, i14, -1, "org.iggymedia.periodtracker.core.calendar.component.source.cycle.presentation.model.collectAsState (FlowWithInitialValueWrapper.kt:25)");
        }
        if (flowWithInitialValueWrapper instanceof FlowWithInitialValueWrapper.a) {
            composer.t(902929675);
            stateB = q00.c.a(((FlowWithInitialValueWrapper.a) flowWithInitialValueWrapper).a(), coroutineContext, composer, i14 & SdkConfig.SDK_VERSION, 0);
            composer.q();
        } else {
            if (!(flowWithInitialValueWrapper instanceof FlowWithInitialValueWrapper.b)) {
                composer.t(-663612591);
                composer.q();
                app.rive.c.a();
                return null;
            }
            composer.t(903049707);
            stateB = s3.b(((FlowWithInitialValueWrapper.b) flowWithInitialValueWrapper).a(), coroutineContext, composer, i14 & SdkConfig.SDK_VERSION, 0);
            composer.q();
        }
        if (c.m()) {
            c.o();
        }
        return stateB;
    }
}
