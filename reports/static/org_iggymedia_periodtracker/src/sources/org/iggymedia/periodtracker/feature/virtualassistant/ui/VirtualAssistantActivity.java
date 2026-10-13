package org.iggymedia.periodtracker.feature.virtualassistant.ui;

import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import app.rive.c;
import kf3.g;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.ui.ScheduledPromoAllowListScreen;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.di.FeatureVirtualAssistantComponent;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.VirtualAssistantActivity;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.extras.model.ExtrasParserResult;
import re0.d;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\u000e*\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/VirtualAssistantActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/ScheduledPromoAllowListScreen;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;", "failed", "G2", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$b;)V", "Lee3/b;", "context", "E2", "(Lee3/b;)V", "Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;", "K2", "(Lorg/iggymedia/periodtracker/feature/virtualassistant/ui/extras/model/ExtrasParserResult$Success;)Lee3/b;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class VirtualAssistantActivity extends b implements ScheduledPromoAllowListScreen {
    public VirtualAssistantActivity() {
        super(R.layout.activity_virtual_assistant);
    }

    public static void C2(FeatureVirtualAssistantComponent featureVirtualAssistantComponent, VirtualAssistantActivity virtualAssistantActivity, Intent intent) {
        intent.getClass();
        featureVirtualAssistantComponent.b().b(virtualAssistantActivity, intent);
    }

    public final void E2(ee3.b context) {
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        t0VarS.b(R.id.virtualAssistantFragmentContainer, VirtualAssistantFragment.Companion.e(VirtualAssistantFragment.INSTANCE, context, true, false, false, 0, 28, null));
        t0VarS.j();
    }

    public final void G2(ExtrasParserResult.b failed) {
        f.c(to1.b.b(d.f138190b), failed.a(), null, 2, null);
        finish();
    }

    public final ee3.b K2(ExtrasParserResult.Success success) {
        if (success instanceof ExtrasParserResult.a) {
            ExtrasParserResult.a aVar = (ExtrasParserResult.a) success;
            return new ee3.b.a(aVar.b(), aVar.c(), aVar.d(), aVar.a(), aVar.f(), aVar.g(), aVar.e(), aVar.i(), aVar.h());
        }
        if (success instanceof ExtrasParserResult.c) {
            ExtrasParserResult.c cVar = (ExtrasParserResult.c) success;
            return new ee3.b.C0889b(cVar.a(), cVar.b());
        }
        c.a();
        return null;
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        final FeatureVirtualAssistantComponent featureVirtualAssistantComponentC = FeatureVirtualAssistantComponent.INSTANCE.c(rv.b.a(this));
        addOnNewIntentListener(new Consumer() { // from class: df3.l
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                VirtualAssistantActivity.C2(featureVirtualAssistantComponentC, this, (Intent) obj);
            }
        });
        if (savedInstanceState == null) {
            g gVarA = featureVirtualAssistantComponentC.a();
            Intent intent = getIntent();
            intent.getClass();
            ExtrasParserResult extrasParserResultB = gVarA.b(intent);
            if (extrasParserResultB instanceof ExtrasParserResult.b) {
                G2((ExtrasParserResult.b) extrasParserResultB);
            } else if (extrasParserResultB instanceof ExtrasParserResult.Success) {
                E2(K2((ExtrasParserResult.Success) extrasParserResultB));
            } else {
                c.a();
            }
        }
    }
}
