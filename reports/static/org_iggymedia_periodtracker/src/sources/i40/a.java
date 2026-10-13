package i40;

import com.google.gson.Gson;
import com.google.gson.i;
import org.iggymedia.periodtracker.core.cards.data.mapper.ActionJsonMapper;
import org.iggymedia.periodtracker.core.cards.data.parser.ActionJsonParser;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ActionJson;
import org.iggymedia.periodtracker.core.cards.data.validator.ActionJsonValidator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ActionJsonParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f60389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionJsonMapper f60390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActionJsonValidator f60391c;

    public a(Gson gson, ActionJsonMapper actionJsonMapper, ActionJsonValidator actionJsonValidator) {
        gson.getClass();
        actionJsonMapper.getClass();
        actionJsonValidator.getClass();
        this.f60389a = gson;
        this.f60390b = actionJsonMapper;
        this.f60391c = actionJsonValidator;
    }

    @Override // org.iggymedia.periodtracker.core.cards.data.parser.ActionJsonParser
    public m40.a a(i iVar) {
        iVar.getClass();
        ActionJson actionJson = (ActionJson) this.f60389a.h(iVar, ActionJson.class);
        if (!actionJson.a(this.f60391c)) {
            actionJson = null;
        }
        if (actionJson != null) {
            return this.f60390b.a(actionJson);
        }
        return null;
    }
}
