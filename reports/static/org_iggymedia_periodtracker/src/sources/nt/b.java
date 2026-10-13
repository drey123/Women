package nt;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.tiktok.util.TTConst;
import hl.b0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.feature.user.remote.model.FormValidationErrorJson;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f84348a;

    public b(Gson gson) {
        gson.getClass();
        this.f84348a = gson;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0021  */
    public final org.iggymedia.periodtracker.core.authentication.domain.model.b a(b0 b0Var, Function1 function1) {
        FormValidationErrorJson formValidationErrorJson;
        function1.getClass();
        if (b0Var != null) {
            try {
                String strM = b0Var.m();
                if (strM != null) {
                    formValidationErrorJson = (FormValidationErrorJson) this.f84348a.p(strM, TypeToken.get(FormValidationErrorJson.class).getType());
                } else {
                    formValidationErrorJson = null;
                }
            } catch (Exception e14) {
                yt.a.a(re0.d.f138190b).n("Failed to parse error body to FormValidationErrorJson", e14);
                return null;
            }
        } else {
            formValidationErrorJson = null;
        }
        return b(formValidationErrorJson, function1);
    }

    public final org.iggymedia.periodtracker.core.authentication.domain.model.b b(FormValidationErrorJson formValidationErrorJson, Function1 function1) {
        if (formValidationErrorJson == null) {
            f.o(yt.a.a(re0.d.f138190b), "FormValidationErrorJson expected but not found in error body.", null, 2, null);
            return null;
        }
        if (!Intrinsics.d(formValidationErrorJson.getType(), "validation_error")) {
            f fVarA = yt.a.a(re0.d.f138190b);
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.m(TTConst.TRACK_TYPE, formValidationErrorJson.getType());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "FormValidationErrorJson type is unknown.", null, jVar.e());
            }
            return null;
        }
        List<FormValidationErrorJson.InvalidParamJson> invalidParams = formValidationErrorJson.getInvalidParams();
        ArrayList arrayList = new ArrayList(x.z(invalidParams, 10));
        for (FormValidationErrorJson.InvalidParamJson invalidParamJson : invalidParams) {
            arrayList.add(new org.iggymedia.periodtracker.core.authentication.domain.model.b.a(function1.invoke(invalidParamJson.getName()), invalidParamJson.getTitle(), invalidParamJson.getMessage(), invalidParamJson.getAnalyticalCode()));
        }
        if (!arrayList.isEmpty()) {
            return new org.iggymedia.periodtracker.core.authentication.domain.model.b(arrayList);
        }
        f.o(yt.a.a(re0.d.f138190b), "FormValidationErrorJson invalidParams is empty.", null, 2, null);
        return null;
    }
}
