package org.iggymedia.periodtracker.core.variables.di;

import nm1.j;
import nm1.k;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreVariablesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f102602a = this;

        @Override // org.iggymedia.periodtracker.core.variables.CoreVariablesApi
        public VariablesParser H() {
            return b();
        }

        public lm1.a a() {
            return new lm1.a(new lm1.b());
        }

        public j b() {
            return new j(org.iggymedia.periodtracker.core.variables.di.modules.a.a(), a());
        }

        public k c() {
            return new k(org.iggymedia.periodtracker.core.variables.di.modules.a.a(), a());
        }

        @Override // org.iggymedia.periodtracker.core.variables.CoreVariablesApi
        public VariablesSerializer u() {
            return c();
        }
    }

    public static CoreVariablesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreVariablesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.variables.di.CoreVariablesComponent.Factory
        public CoreVariablesComponent a() {
            return new a();
        }

        public b() {
        }
    }
}
