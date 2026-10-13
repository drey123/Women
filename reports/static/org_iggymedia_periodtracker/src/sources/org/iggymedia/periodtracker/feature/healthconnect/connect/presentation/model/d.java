package org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f110458f = new d(SetupHealthConnectDO.c.f110453a, new za2.b(ActionButtonDO.d.f110406a, false, false, 6, null), null, new b(new ActionButtonDO.a(false)), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SetupHealthConnectDO f110459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final za2.b f110460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final za2.a f110461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f110462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SetupHealthConnectDialogDO f110463e;

    public d(SetupHealthConnectDO setupHealthConnectDO, za2.b bVar, za2.a aVar, b bVar2, SetupHealthConnectDialogDO setupHealthConnectDialogDO) {
        setupHealthConnectDO.getClass();
        bVar2.getClass();
        this.f110459a = setupHealthConnectDO;
        this.f110460b = bVar;
        this.f110461c = aVar;
        this.f110462d = bVar2;
        this.f110463e = setupHealthConnectDialogDO;
    }

    public static /* synthetic */ d c(d dVar, SetupHealthConnectDO setupHealthConnectDO, za2.b bVar, za2.a aVar, b bVar2, SetupHealthConnectDialogDO setupHealthConnectDialogDO, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            setupHealthConnectDO = dVar.f110459a;
        }
        if ((i14 & 2) != 0) {
            bVar = dVar.f110460b;
        }
        if ((i14 & 4) != 0) {
            aVar = dVar.f110461c;
        }
        if ((i14 & 8) != 0) {
            bVar2 = dVar.f110462d;
        }
        if ((i14 & 16) != 0) {
            setupHealthConnectDialogDO = dVar.f110463e;
        }
        SetupHealthConnectDialogDO setupHealthConnectDialogDO2 = setupHealthConnectDialogDO;
        za2.a aVar2 = aVar;
        return dVar.b(setupHealthConnectDO, bVar, aVar2, bVar2, setupHealthConnectDialogDO2);
    }

    public final d b(SetupHealthConnectDO setupHealthConnectDO, za2.b bVar, za2.a aVar, b bVar2, SetupHealthConnectDialogDO setupHealthConnectDialogDO) {
        setupHealthConnectDO.getClass();
        bVar2.getClass();
        return new d(setupHealthConnectDO, bVar, aVar, bVar2, setupHealthConnectDialogDO);
    }

    public final SetupHealthConnectDO d() {
        return this.f110459a;
    }

    public final SetupHealthConnectDialogDO e() {
        return this.f110463e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f110459a, dVar.f110459a) && Intrinsics.d(this.f110460b, dVar.f110460b) && Intrinsics.d(this.f110461c, dVar.f110461c) && Intrinsics.d(this.f110462d, dVar.f110462d) && Intrinsics.d(this.f110463e, dVar.f110463e);
    }

    public final za2.a f() {
        return this.f110461c;
    }

    public final za2.b g() {
        return this.f110460b;
    }

    public final b h() {
        return this.f110462d;
    }

    public int hashCode() {
        int iHashCode = this.f110459a.hashCode() * 31;
        za2.b bVar = this.f110460b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        za2.a aVar = this.f110461c;
        int iHashCode3 = (((iHashCode2 + (aVar == null ? 0 : aVar.hashCode())) * 31) + this.f110462d.hashCode()) * 31;
        SetupHealthConnectDialogDO setupHealthConnectDialogDO = this.f110463e;
        return iHashCode3 + (setupHealthConnectDialogDO != null ? setupHealthConnectDialogDO.hashCode() : 0);
    }

    public String toString() {
        return "SetupHealthConnectScreenDO(contentState=" + this.f110459a + ", healthConnectState=" + this.f110460b + ", googleHealthState=" + this.f110461c + ", physicalActivityState=" + this.f110462d + ", dialog=" + this.f110463e + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            return d.f110458f;
        }

        public a() {
        }
    }
}
