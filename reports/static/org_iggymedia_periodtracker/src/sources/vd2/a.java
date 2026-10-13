package vd2;

import kotlin.enums.EnumEntries;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public enum a implements ActionSource {
    CELL("cell"),
    INFO_BUTTON("info_button"),
    LOG_SYMPTOMS_LINK("log_symptoms_link"),
    START_NEW_CHAT_BUTTON("start_new_chat_button");

    public static final /* synthetic */ EnumEntries F = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f157593d;

    a(String str) {
        this.f157593d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource
    public String e() {
        return this.f157593d;
    }
}
