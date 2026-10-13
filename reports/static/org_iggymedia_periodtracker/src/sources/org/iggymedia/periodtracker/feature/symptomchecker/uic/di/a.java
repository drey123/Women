package org.iggymedia.periodtracker.feature.symptomchecker.uic.di;

import l93.e;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomCheckerUiConstructorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f122527a = this;

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.uic.di.SymptomCheckerUiConstructorApi
        public ElementHolderFactory a() {
            return new l93.a();
        }

        @Override // org.iggymedia.periodtracker.feature.symptomchecker.uic.di.SymptomCheckerUiConstructorApi
        public ElementContainerFactory b() {
            return new e();
        }
    }

    public static SymptomCheckerUiConstructorComponent.Factory a() {
        return new C4055a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.symptomchecker.uic.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4055a implements SymptomCheckerUiConstructorComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.symptomchecker.uic.di.SymptomCheckerUiConstructorComponent.Factory
        public SymptomCheckerUiConstructorComponent a() {
            return new b();
        }

        public C4055a() {
        }
    }
}
