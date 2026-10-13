package org.iggymedia.periodtracker.core.profile.cache.mapper;

import io.realm.q;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper;
import yn0.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/profile/cache/mapper/CachedProfileMapper;", "Lorg/iggymedia/periodtracker/core/base/cache/db/mapper/DynamicRealmObjectMapper;", "Lyn0/b;", "a", "core-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CachedProfileMapper extends DynamicRealmObjectMapper<b> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CachedProfileMapper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final xn0.a f95318a;

        public a(xn0.a aVar) {
            aVar.getClass();
            this.f95318a = aVar;
        }

        public final yn0.a b(q qVar) {
            String strZ = qVar.Z("birthday");
            if (strZ == null || strZ.length() == 0) {
                return null;
            }
            return new yn0.a(strZ, qVar.Z("birthdatePrecision"));
        }

        @Override // org.iggymedia.periodtracker.core.base.cache.db.mapper.DynamicRealmObjectMapper
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public b a(q qVar) {
            qVar.getClass();
            String strZ = qVar.Z("objId");
            strZ.getClass();
            aw.a aVarA = aw.a.Companion.a(qVar.S("serverSyncState"));
            yn0.a aVarB = b(qVar);
            int iS = qVar.S("usagePurpose");
            String strZ2 = qVar.Z("usageSubpurpose");
            Float fValueOf = Float.valueOf(qVar.R("height"));
            if (fValueOf.floatValue() <= 0.0f) {
                fValueOf = null;
            }
            Integer numValueOf = Integer.valueOf(qVar.S("caloriesNorm"));
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            Integer numValueOf2 = Integer.valueOf(qVar.S("stepsGoal"));
            if (numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            Float fValueOf2 = Float.valueOf(qVar.R("weightGoal"));
            if (fValueOf2.floatValue() <= 0.0f) {
                fValueOf2 = null;
            }
            Integer numValueOf3 = Integer.valueOf(qVar.S("sleepHoursNorm"));
            return new b(strZ, aVarA, aVarB, iS, strZ2, fValueOf, numValueOf, numValueOf2, fValueOf2, numValueOf3.intValue() > 0 ? numValueOf3 : null, qVar.S("periodLengthAvgEstimation"), qVar.S("cycleLengthAvgEstimation"), qVar.S("lutealLengthAvgEstimation"), this.f95318a.a(qVar));
        }
    }
}
