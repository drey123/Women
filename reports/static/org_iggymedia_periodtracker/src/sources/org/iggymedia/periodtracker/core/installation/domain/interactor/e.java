package org.iggymedia.periodtracker.core.installation.domain.interactor;

import io.realm.internal.Property;
import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.domain.UpdateAction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements UpdateAction {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final dd0.a f93428a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(dd0.a aVar) {
            super(null);
            aVar.getClass();
            this.f93428a = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.a aVar = this.f93428a;
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : aVar.e(), (32519 & 16) != 0 ? gVarC.f39544e : aVar.b(), (32519 & 32) != 0 ? gVarC.f39545f : aVar.d(), (32519 & 64) != 0 ? gVarC.f39546g : aVar.c(), (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : aVar.a(), (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f93428a, ((a) obj).f93428a);
        }

        public int hashCode() {
            return this.f93428a.hashCode();
        }

        public String toString() {
            return "UpdateAppsFlyerConversionInfoAction(appsFlyerConversionInfo=" + this.f93428a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f93429a;

        public b(String str) {
            super(null);
            this.f93429a = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : this.f93429a, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f93429a, ((b) obj).f93429a);
        }

        public int hashCode() {
            String str = this.f93429a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "UpdateAppsFlyerIdAction(appsFlyerId=" + this.f93429a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f93430a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super(null);
            str.getClass();
            this.f93430a = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            return dd0.f.b(fVar, null, null, this.f93430a, null, 11, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f93430a, ((c) obj).f93430a);
        }

        public int hashCode() {
            return this.f93430a.hashCode();
        }

        public String toString() {
            return "UpdateDeviceTokenAction(deviceToken=" + this.f93430a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f93431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f93432b;

        public d(boolean z14, long j14) {
            super(null);
            this.f93431a = z14;
            this.f93432b = j14;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : Boolean.valueOf(this.f93431a), (32519 & 4) != 0 ? gVarC.f39542c : Long.valueOf(this.f93432b), (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f93431a == dVar.f93431a && this.f93432b == dVar.f93432b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f93431a) * 31) + Long.hashCode(this.f93432b);
        }

        public String toString() {
            return "UpdateDiskInfoAction(isRemovableDiskMounted=" + this.f93431a + ", freeDiskSpaceBytes=" + this.f93432b + ")";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.installation.domain.interactor.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2489e extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f93433a;

        public C2489e(String str) {
            super(null);
            this.f93433a = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : this.f93433a, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C2489e) && Intrinsics.d(this.f93433a, ((C2489e) obj).f93433a);
        }

        public int hashCode() {
            String str = this.f93433a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "UpdateFirebaseAppInstanceId(firebaseAppInstanceId=" + this.f93433a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f93434a;

        public f(String str) {
            super(null);
            this.f93434a = str;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : this.f93434a, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f93434a, ((f) obj).f93434a);
        }

        public int hashCode() {
            String str = this.f93434a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "UpdateInstallReferrerAction(installReferrer=" + this.f93434a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f93435a;

        public g(boolean z14) {
            super(null);
            this.f93435a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : Boolean.valueOf(this.f93435a)), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f93435a == ((g) obj).f93435a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f93435a);
        }

        public String toString() {
            return "UpdateIsBackgroundRestrictedAction(isBackgroundRestricted=" + this.f93435a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f93436a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Date date) {
            super(null);
            date.getClass();
            this.f93436a = date;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : this.f93436a, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f93436a, ((h) obj).f93436a);
        }

        public int hashCode() {
            return this.f93436a.hashCode();
        }

        public String toString() {
            return "UpdateOuraDataLastDetectionTimestampAction(ouraDataLastDetectionTimestamp=" + this.f93436a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f93437a;

        public i(boolean z14) {
            super(null);
            this.f93437a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : Boolean.valueOf(this.f93437a), (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.f93437a == ((i) obj).f93437a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f93437a);
        }

        public String toString() {
            return "UpdatePushNotificationsAllowedAction(pushNotificationsAllowed=" + this.f93437a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class j extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f93438a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Date date) {
            super(null);
            date.getClass();
            this.f93438a = date;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : null, (32519 & 1024) != 0 ? gVarC.f39550k : this.f93438a, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.d(this.f93438a, ((j) obj).f93438a);
        }

        public int hashCode() {
            return this.f93438a.hashCode();
        }

        public String toString() {
            return "UpdateWearableAppInstalledLastSeenTimestampAction(wearableAppInstalledLastSeenTimestamp=" + this.f93438a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class k extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Date f93439a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(Date date) {
            super(null);
            date.getClass();
            this.f93439a = date;
        }

        @Override // org.iggymedia.periodtracker.core.base.domain.UpdateAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public dd0.f b(dd0.f fVar) {
            fVar.getClass();
            dd0.g gVarC = fVar.c();
            return dd0.f.b(fVar, null, null, null, gVarC.a((32519 & 1) != 0 ? gVarC.f39540a : null, (32519 & 2) != 0 ? gVarC.f39541b : null, (32519 & 4) != 0 ? gVarC.f39542c : null, (32519 & 8) != 0 ? gVarC.f39543d : null, (32519 & 16) != 0 ? gVarC.f39544e : null, (32519 & 32) != 0 ? gVarC.f39545f : null, (32519 & 64) != 0 ? gVarC.f39546g : null, (32519 & Property.TYPE_ARRAY) != 0 ? gVarC.f39547h : null, (32519 & Property.TYPE_SET) != 0 ? gVarC.f39548i : null, (32519 & 512) != 0 ? gVarC.f39549j : this.f93439a, (32519 & 1024) != 0 ? gVarC.f39550k : null, (32519 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? gVarC.f39551l : null, (32519 & 4096) != 0 ? gVarC.f39552m : null, (32519 & 8192) != 0 ? gVarC.f39553n : null, (32519 & DateUtils.FORMAT_ABBREV_TIME) != 0 ? gVarC.f39554o : null), 7, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.d(this.f93439a, ((k) obj).f93439a);
        }

        public int hashCode() {
            return this.f93439a.hashCode();
        }

        public String toString() {
            return "UpdateWearablePairedLastSeenTimestampAction(wearablePairedLastSeenTimestamp=" + this.f93439a + ")";
        }
    }

    public /* synthetic */ e(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public e() {
    }
}
