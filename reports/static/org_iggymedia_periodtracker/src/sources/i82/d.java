package i82;

import androidx.lifecycle.ViewModelProvider;
import dagger.MembersInjector;
import org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d implements MembersInjector {
    public static void a(JoinFamilyActivity joinFamilyActivity, a82.a aVar) {
        joinFamilyActivity.instrumentation = aVar;
    }

    public static void b(JoinFamilyActivity joinFamilyActivity, d82.a aVar) {
        joinFamilyActivity.router = aVar;
    }

    public static void c(JoinFamilyActivity joinFamilyActivity, ViewModelProvider.Factory factory) {
        joinFamilyActivity.viewModelFactory = factory;
    }
}
