package fr1;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.feature.virtualassistant.di.VaCycleGraphDependencies;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.cyclegraph.VaCycleGraphViewHolderFactory;
import so3.o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z1 implements VaCycleGraphDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f49866a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VaCycleGraphViewHolderFactory {
        public a() {
        }

        @Override // org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.cyclegraph.VaCycleGraphViewHolderFactory
        public hf3.a a(ViewGroup viewGroup, VirtualAssistantAdapterListener virtualAssistantAdapterListener) {
            viewGroup.getClass();
            virtualAssistantAdapterListener.getClass();
            View viewD = o2.d(viewGroup, R.layout.view_virtass_cycle_length_graph, false);
            Context applicationContext = z1.this.f49866a.getApplicationContext();
            applicationContext.getClass();
            return new gn3.d(viewD, new mi3.a(applicationContext), virtualAssistantAdapterListener);
        }
    }

    public z1(Application application) {
        application.getClass();
        this.f49866a = application;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.di.VaCycleGraphDependencies
    public VaCycleGraphViewHolderFactory A1() {
        return new a();
    }
}
