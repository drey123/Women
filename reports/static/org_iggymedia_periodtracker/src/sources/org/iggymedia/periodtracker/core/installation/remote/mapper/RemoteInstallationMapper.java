package org.iggymedia.periodtracker.core.installation.remote.mapper;

import com.appsflyer.AFInAppEventParameterName;
import dd0.b;
import dd0.d;
import dd0.e;
import dd0.f;
import dd0.h;
import dd0.i;
import dd0.j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.installation.remote.model.RemoteInstallationInfo;
import so3.o;
import ti3.c;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/installation/remote/mapper/RemoteInstallationMapper;", "", "Ldd0/f;", "installation", "Ldd0/h;", "installationInfo", "Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;", "a", "(Ldd0/f;Ldd0/h;)Lorg/iggymedia/periodtracker/core/installation/remote/model/RemoteInstallationInfo;", "core-installation"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteInstallationMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteInstallationMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DateFormatter f93504a;

        public a(DateFormatter dateFormatter) {
            dateFormatter.getClass();
            this.f93504a = dateFormatter;
        }

        @Override // org.iggymedia.periodtracker.core.installation.remote.mapper.RemoteInstallationMapper
        public RemoteInstallationInfo a(f fVar, h hVar) {
            fVar.getClass();
            hVar.getClass();
            e eVarE = hVar.e();
            String strB = null;
            ti3.a aVarC = eVarE != null ? eVarE.c() : null;
            String strE = fVar.e();
            e eVarE2 = hVar.e();
            String strF = eVarE2 != null ? eVarE2.f() : null;
            e eVarE3 = hVar.e();
            String strJ = eVarE3 != null ? eVarE3.j() : null;
            e eVarE4 = hVar.e();
            String strG = eVarE4 != null ? eVarE4.g() : null;
            e eVarE5 = hVar.e();
            String strD = eVarE5 != null ? eVarE5.d() : null;
            e eVarE6 = hVar.e();
            String strValueOf = String.valueOf(eVarE6 != null ? Integer.valueOf(eVarE6.k()) : null);
            int iA = hVar.i().a();
            String strB2 = hVar.i().b();
            i iVarF = hVar.f();
            String strA = iVarF != null ? iVarF.a() : null;
            i iVarF2 = hVar.f();
            String strB3 = iVarF2 != null ? iVarF2.b() : null;
            i iVarF3 = hVar.f();
            String strC = iVarF3 != null ? iVarF3.c() : null;
            String strD2 = fVar.d();
            if (o.e(aVarC != null ? Boolean.valueOf(aVarC.a()) : null) && aVarC != null) {
                strB = aVarC.b();
            }
            return new RemoteInstallationInfo(strE, strF, strJ, "android", strG, strD, strValueOf, iA, strB2, strA, strB3, strC, strD2, strB, b(fVar, hVar));
        }

        public final Map b(f fVar, h hVar) {
            rw.a aVarA;
            rw.a aVarA2;
            ti3.a aVarC;
            Pair pairA = v.a("appsflyer_uid", fVar.c().f());
            e eVarE = hVar.e();
            Integer numValueOf = null;
            Pair pairA2 = v.a("ua", eVarE != null ? eVarE.n() : null);
            e eVarE2 = hVar.e();
            Pair pairA3 = v.a("aie", Boolean.valueOf((eVarE2 == null || (aVarC = eVarE2.c()) == null) ? false : aVarC.a()));
            j jVarH = hVar.h();
            Pair pairA4 = v.a("app_started_counter", (jVarH == null || (aVarA2 = jVarH.a()) == null) ? null : Integer.valueOf(aVarA2.a()));
            j jVarH2 = hVar.h();
            if (jVarH2 != null && (aVarA = jVarH2.a()) != null) {
                numValueOf = Integer.valueOf(aVarA.b());
            }
            return s0.r(s0.r(s0.m(pairA, pairA2, pairA3, pairA4, v.a("app_started_day_counter", numValueOf), v.a("firebase_app_instance_id", fVar.c().i())), d(fVar, hVar)), c(hVar.c()));
        }

        public final Map c(b bVar) {
            if (bVar == null) {
                return s0.i();
            }
            Map mapC = r0.c();
            mapC.put(String.format("is_%s_billing", Arrays.copyOf(new Object[]{bVar.d()}, 1)), Boolean.valueOf(bVar.c()));
            Set setA = bVar.a();
            ArrayList arrayList = new ArrayList(x.z(setA, 10));
            Iterator it = setA.iterator();
            while (it.hasNext()) {
                arrayList.add(v.a((String) it.next(), Boolean.TRUE));
            }
            Set setB = bVar.b();
            ArrayList arrayList2 = new ArrayList(x.z(setB, 10));
            Iterator it3 = setB.iterator();
            while (it3.hasNext()) {
                arrayList2.add(v.a((String) it3.next(), Boolean.FALSE));
            }
            for (Pair pair : CollectionsKt.V0(arrayList, arrayList2)) {
                String str = (String) pair.getFirst();
                Boolean bool = (Boolean) pair.getSecond();
                bool.booleanValue();
                mapC.put(String.format("billing_library_%s_feature_%s", Arrays.copyOf(new Object[]{bVar.d(), str}, 2)), bool);
            }
            return r0.b(mapC);
        }

        public final Map d(f fVar, h hVar) {
            d dVarE;
            d dVarE2;
            d dVarE3;
            c cVarM;
            c cVarM2;
            c cVarM3;
            e eVarE = hVar.e();
            Pair pairA = v.a("screen_width", (eVarE == null || (cVarM3 = eVarE.m()) == null) ? null : Integer.valueOf(cVarM3.c()));
            e eVarE2 = hVar.e();
            Pair pairA2 = v.a("screen_height", (eVarE2 == null || (cVarM2 = eVarE2.m()) == null) ? null : Integer.valueOf(cVarM2.b()));
            e eVarE3 = hVar.e();
            Pair pairA3 = v.a("screen_density", (eVarE3 == null || (cVarM = eVarE3.m()) == null) ? null : Integer.valueOf(cVarM.a()));
            e eVarE4 = hVar.e();
            Pair pairA4 = v.a("ram_size", eVarE4 != null ? eVarE4.l() : null);
            e eVarE5 = hVar.e();
            Pair pairA5 = v.a("cpu_count", (eVarE5 == null || (dVarE3 = eVarE5.e()) == null) ? null : Integer.valueOf(dVarE3.a()));
            e eVarE6 = hVar.e();
            Pair pairA6 = v.a("cpu_min_frequency", (eVarE6 == null || (dVarE2 = eVarE6.e()) == null) ? null : dVarE2.c());
            e eVarE7 = hVar.e();
            Pair pairA7 = v.a("cpu_max_frequency", (eVarE7 == null || (dVarE = eVarE7.e()) == null) ? null : dVarE.b());
            e eVarE8 = hVar.e();
            Pair pairA8 = v.a("disk_size", eVarE8 != null ? Long.valueOf(eVarE8.h()) : null);
            Pair pairA9 = v.a("removable_disk", fVar.c().q());
            Pair pairA10 = v.a("disk_free_space", fVar.c().j());
            Pair pairA11 = v.a("market_currency", hVar.g());
            Pair pairA12 = v.a("af_status", fVar.c().h());
            Pair pairA13 = v.a("campaign", fVar.c().d());
            Pair pairA14 = v.a("media_source", fVar.c().g());
            Pair pairA15 = v.a(AFInAppEventParameterName.AF_CHANNEL, fVar.c().e());
            Pair pairA16 = v.a("advertising_name", fVar.c().c());
            Pair pairA17 = v.a("install_referrer", fVar.c().k());
            Date dateO = fVar.c().o();
            Pair pairA18 = v.a("wearable_paired_last_seen_timestamp", dateO != null ? this.f93504a.b(dateO) : null);
            Date dateN = fVar.c().n();
            Pair pairA19 = v.a("wearable_app_installed_last_seen_timestamp", dateN != null ? this.f93504a.b(dateN) : null);
            Date dateL = fVar.c().l();
            Pair pairA20 = v.a("oura_data_last_detection_timestamp", dateL != null ? this.f93504a.b(dateL) : null);
            e eVarE9 = hVar.e();
            Pair pairA21 = v.a("android_installer_package_name", eVarE9 != null ? eVarE9.i() : null);
            Pair pairA22 = v.a("notifs_perm_enabled", fVar.c().m());
            dd0.c cVarD = hVar.d();
            Map mapM = s0.m(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, pairA8, pairA9, pairA10, pairA11, pairA12, pairA13, pairA14, pairA15, pairA16, pairA17, pairA18, pairA19, pairA20, pairA21, pairA22, v.a("google_play_country", cVarD != null ? cVarD.a() : null), v.a("is_background_restricted", fVar.c().p()));
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : mapM.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                Pair pairA23 = value != null ? v.a(key, value) : null;
                if (pairA23 != null) {
                    arrayList.add(pairA23);
                }
            }
            return s0.w(arrayList);
        }
    }

    RemoteInstallationInfo a(f installation, h installationInfo);
}
