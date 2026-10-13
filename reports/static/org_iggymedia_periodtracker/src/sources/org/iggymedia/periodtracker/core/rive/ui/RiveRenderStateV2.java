package org.iggymedia.periodtracker.core.rive.ui;

import app.rive.Artboard;
import app.rive.RiveFile;
import app.rive.StateMachine;
import app.rive.ViewModelInstance;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2;", "", "d", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$a;", "Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$b;", "Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$c;", "Lorg/iggymedia/periodtracker/core/rive/ui/RiveRenderStateV2$d;", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveRenderStateV2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RiveRenderStateV2 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f96166g = (ViewModelInstance.$stable | StateMachine.$stable) | Artboard.$stable;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RiveFile f96167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Artboard f96168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StateMachine f96169c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ViewModelInstance f96170d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final cr0.a f96171e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f96172f;

        public a(RiveFile riveFile, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, cr0.a aVar, Map map) {
            riveFile.getClass();
            artboard.getClass();
            stateMachine.getClass();
            viewModelInstance.getClass();
            aVar.getClass();
            map.getClass();
            this.f96167a = riveFile;
            this.f96168b = artboard;
            this.f96169c = stateMachine;
            this.f96170d = viewModelInstance;
            this.f96171e = aVar;
            this.f96172f = map;
        }

        public static /* synthetic */ a b(a aVar, RiveFile riveFile, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, cr0.a aVar2, Map map, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                riveFile = aVar.f96167a;
            }
            if ((i14 & 2) != 0) {
                artboard = aVar.f96168b;
            }
            if ((i14 & 4) != 0) {
                stateMachine = aVar.f96169c;
            }
            if ((i14 & 8) != 0) {
                viewModelInstance = aVar.f96170d;
            }
            if ((i14 & 16) != 0) {
                aVar2 = aVar.f96171e;
            }
            if ((i14 & 32) != 0) {
                map = aVar.f96172f;
            }
            cr0.a aVar3 = aVar2;
            Map map2 = map;
            return aVar.a(riveFile, artboard, stateMachine, viewModelInstance, aVar3, map2);
        }

        public final a a(RiveFile riveFile, Artboard artboard, StateMachine stateMachine, ViewModelInstance viewModelInstance, cr0.a aVar, Map map) {
            riveFile.getClass();
            artboard.getClass();
            stateMachine.getClass();
            viewModelInstance.getClass();
            aVar.getClass();
            map.getClass();
            return new a(riveFile, artboard, stateMachine, viewModelInstance, aVar, map);
        }

        public final Artboard c() {
            return this.f96168b;
        }

        public final cr0.a d() {
            return this.f96171e;
        }

        public final Map e() {
            return this.f96172f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f96167a, aVar.f96167a) && Intrinsics.d(this.f96168b, aVar.f96168b) && Intrinsics.d(this.f96169c, aVar.f96169c) && Intrinsics.d(this.f96170d, aVar.f96170d) && this.f96171e == aVar.f96171e && Intrinsics.d(this.f96172f, aVar.f96172f);
        }

        public final RiveFile f() {
            return this.f96167a;
        }

        public final StateMachine g() {
            return this.f96169c;
        }

        public final ViewModelInstance h() {
            return this.f96170d;
        }

        public int hashCode() {
            return (((((((((this.f96167a.hashCode() * 31) + this.f96168b.hashCode()) * 31) + this.f96169c.hashCode()) * 31) + this.f96170d.hashCode()) * 31) + this.f96171e.hashCode()) * 31) + this.f96172f.hashCode();
        }

        public String toString() {
            return "Content(riveFile=" + this.f96167a + ", artboard=" + this.f96168b + ", stateMachine=" + this.f96169c + ", viewModelInstance=" + this.f96170d + ", fit=" + this.f96171e + ", propertyTypes=" + this.f96172f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RiveRenderStateV2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f96173a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2132608389;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements RiveRenderStateV2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f96174a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1742067335;
        }

        public String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements RiveRenderStateV2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f96175a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1870174235;
        }

        public String toString() {
            return "None";
        }
    }
}
