package org.iggymedia.periodtracker.feature.externalbrowser.ui;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import ch.c;
import dh.k;
import hk.j;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.externalbrowser.di.OpenUrlScreenComponent;
import re0.d;
import so3.l0;
import vl.j0;
import xg.r;
import z52.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lorg/iggymedia/periodtracker/feature/externalbrowser/ui/OpenUrlActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/content/Intent;", "intent", "g2", "(Landroid/content/Intent;)V", "Lx52/a;", "d", "Lx52/a;", "B1", "()Lx52/a;", "setOpenUrlIntentFactory$feature_external_browser", "(Lx52/a;)V", "openUrlIntentFactory", "Ly52/a;", "e", "Lkotlin/Lazy;", "Z1", "()Ly52/a;", "openUrlRequest", "feature-external-browser"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OpenUrlActivity extends ComponentActivity {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public x52.a openUrlIntentFactory;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy openUrlRequest = l0.c(this, new b());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109422d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ y52.a f109424i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(y52.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f109424i = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return OpenUrlActivity.this.new a(this.f109424i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f109422d;
            if (i14 == 0) {
                r.b(obj);
                x52.a aVarB1 = OpenUrlActivity.this.B1();
                y52.a aVar = this.f109424i;
                this.f109422d = 1;
                obj = aVarB1.a(aVar, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            Intent intent = (Intent) obj;
            if (intent != null) {
                OpenUrlActivity.this.g2(intent);
            }
            OpenUrlActivity.this.finish();
            return Unit.f73266a;
        }
    }

    public final x52.a B1() {
        x52.a aVar = this.openUrlIntentFactory;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.p("openUrlIntentFactory");
        return null;
    }

    public final y52.a Z1() {
        return (y52.a) this.openUrlRequest.getValue();
    }

    public final void g2(Intent intent) {
        try {
            startActivity(intent);
        } catch (ActivityNotFoundException e14) {
            v52.a.a(d.f138190b).n("Nothing can handle the open-url deeplink intent", e14);
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        OpenUrlScreenComponent.INSTANCE.a(rv.b.a(this)).a(this);
        y52.a aVarZ1 = Z1();
        if (aVarZ1 == null) {
            finish();
        } else {
            j.d(LifecycleOwnerKt.getLifecycleScope(this), null, null, new a(aVarZ1, null), 3, null);
        }
    }
}
